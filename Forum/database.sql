CREATE TABLE users (
  userid int(25) NOT NULL auto_increment,
  firstName varchar(25) NOT NULL default '',
  lastName varchar(25) NOT NULL default '',
  emailAddress varchar(25) NOT NULL default '',
  username varchar(25) NOT NULL default '',
  userpassword varchar(25) NOT NULL default '',
  gender varchar(25) NOT NULL default '',
  birthday datetime NOT NULL default CURRENT_TIMESTAMP,
  info text NOT NULL,
  userLevel enum('0','1','2','3') NOT NULL default '0',
  signupDate datetime NOT NULL default CURRENT_TIMESTAMP,
  lastLogin datetime NOT NULL default CURRENT_TIMESTAMP,
  activated enum('0','1') NOT NULL default '0',
  PRIMARY KEY  (userid)
) ENGINE=MyISAM COMMENT='Users Information';
