drop table if exists clients;
create table clients
(
  clientID INT(11) primary key auto_increment,
  clientName varchar(32),
  clientPW varchar(64),
  activeSessions varchar(128),
  firstLogin datetime,
  lastLogin datetime
);
