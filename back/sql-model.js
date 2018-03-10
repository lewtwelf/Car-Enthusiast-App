'use strict';

const mysql = require('mysql2/promise');

const config = require('./config.json');

// create one connection to the database
let sqlPromise = null;

async function init() {
  if (sqlPromise) return sqlPromise;

  sqlPromise = newConnection();
  return sqlPromise;
}

async function shutDown() {
  if (!sqlPromise) return;
  const stashed = sqlPromise;
  sqlPromise = null;
  await releaseConnection(await stashed);
}

async function newConnection() {
  // todo: this should really use connection pools
  const sql = await mysql.createConnection(config.mysql);

  // handle unexpected errors by just logging them
  sql.on('error', (err) => {
    console.error(err);
    sql.end();
  });

  return sql;
}

async function releaseConnection(connection) {
  await connection.end();
}


// for debugging, we should log unhandled promise rejections
process.on('unhandledRejection', console.error);


/* eslint-disable object-shorthand */
module.exports = {
  shutDown: shutDown
};