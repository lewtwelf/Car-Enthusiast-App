'use static';

const express = require('express')
const app = express()
const path = require('path')
//const db = require(sql-model);

app.listen(8080, (err) => {
    if (err) console.error('error starting server', err);
    else console.log('server started');
});

app.use('/', express.static(path.join(__dirname, '../front/'), { extensions: ['html'] }));