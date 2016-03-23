drop table if exists posts;
create table posts 
(

post_id         INT(8) NOT NULL AUTO_INCREMENT,
post_content        TEXT NOT NULL,
post_date       DATETIME NOT NULL,
post_topic      INT(8) NOT NULL,
post_by     INT(8) NOT NULL,


); 
/*
drop table if exists games;
create table games
(
  game_id INT(100) primary key auto_increment,
  game_category varchar(20),
  game_name varchar(60),
  dateAdded dateTime
  
);
*/
