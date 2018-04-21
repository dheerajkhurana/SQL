CREATE TABLE attack
(
    attackid integer primary key,
    attackname varchar(100)
    
);
CREATE TABLE country
(
    countryid integer primary key,
    countryname varchar(100)
   
);
CREATE TABLE dates
(
    eventid serial primary key,
    date date,
    
);
CREATE TABLE gang
(
    gangid serial primary key,
    gangname varchar(100),
   
);
CREATE TABLE target
(
    targettypeid integer primary key,
    targettypename varchar(100)
   
);
CREATE TABLE weapon
(
    weaponid integer primary key,
    weaponname varchar(100)
  
);
CREATE TABLE event
(
    eventid integer REFERENCES dates(eventid),
    country integer REFERENCES country(countryid),
    location json,
    gangid integer REFERENCES gang(gangid),
    attacktypeid integer REFERENCES attack(attackid),
    targettypeid integer REFERENCES target(targettypeid) ,
    weaponid integer REFERENCES weapon(weaponid),
    newsreport1 text,
    newsreport2 text,
    PRIMARY KEY(eventid, country, gangid, attacktypeid, targettypeid, weaponid)
    
);