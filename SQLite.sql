CREATE TABLE `typecho_links` (
  `lid` INTEGER NOT NULL PRIMARY KEY,
  `name` varchar(200) default NULL,
  `url` varchar(200) default NULL,
  `sort` varchar(200) default NULL,
  `image` varchar(200) default NULL,
  `description` varchar(200) default NULL,
  `username` varchar(200) default NULL,
  `sort_order` int(10) default '0'
);
