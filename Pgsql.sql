CREATE TABLE typecho_links (
  lid SERIAL PRIMARY KEY ,
  name varchar(200) default NULL ,
  url varchar(200) default NULL ,
  sort varchar(200) default NULL ,
  image varchar(200) default NULL ,
  description varchar(200) default NULL ,
  username varchar(200) default NULL ,
  sort_order int check (sort_order > 0) default 0
);
