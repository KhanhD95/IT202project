drop table if exists games;
create table games
(
  game_id INT(100) primary key auto_increment,
  game_category varchar(20),
  game_name varchar(60),
  dateAdded dateTime
  
);
