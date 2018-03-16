/* Creates the database */
CREATE DATABASE IF NOT EXISTS AppDatabase;
USE AppDatabase;

/* Creates the table User_Account which stores user data*/
/* The constraint sets the primary key to Username*/
CREATE TABLE User_Account (
  Username VARCHAR(12) NOT NULL,
  Password 
  Interest_Tags STRING ARRAY [1000],
  friendUsernames VARCHAR ARRAY[1000],
  Bio VARCHAR,
  Privacy_Settings INT NOT NULL,
  PRIMARY KEY(Username)
);

/* this table holds the data for interests that can be tagged by users */
CREATE TABLE Item (
  ItemID INT AUTO_INCREMENT ,
  Interest_Tags STRING ARRAY [256],
  Name STRING VARCHAR,
  Dscription STRING VARCHAR,
  URL STRING VARCHAR ,
  PRIMARY KEY(ItemID)
);

/* this table stores the post instance data for content posted by users */
CREATE TABLE Post (
  postID INT AUTO_INCREMENT,
  postLocation VARCHAR NOT NULL,
  postOwner VARCHAR(12) NOT NULL,
  content VARCHAR(256) NOT NULL,
  uploadTime datetime2 NOT NULL,
  /* datetime2 stores time in the format YYYY-MM-DD hh:mm:ss[.nnnnnnn] */
  Likes INT NOT NULL,
  PRIMARY KEY(postID)
);

/* this table stores instance data on each image */
CREATE TABLE Image (
  imageID INT AUTO_INCREMENT,
  postLocation VARCHAR NOT NULL,
  /* to store a variable that represents where the image will be put, temporary */
  uploadTime datetime2 NOT NULL,
  StoredImage
  PRIMARY KEY(imageID)
);

/* this constraint links the post to the User that posted it */
  ALTER TABLE Post ADD CONSTRAINT postOwnerFK
  FOREIGN KEY (postOwner)
  REFERENCES User_Account(Username);
