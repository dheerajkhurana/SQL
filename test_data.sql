copy gang(gangname)
from 'C:\Users\asus\Desktop\gang.csv' DELIMITER ',' CSV HEADER;

copy target 
from 'C:\Users\asus\Desktop\target.csv' DELIMITER ',' CSV HEADER;

copy weapon
from 'C:\Users\asus\Desktop\weapon.csv' DELIMITER ',' CSV HEADER;

copy attack
from 'C:\Users\asus\Desktop\attack.csv' DELIMITER ',' CSV HEADER;

copy country
from 'C:\Users\asus\Desktop\country.csv' DELIMITER ',' CSV HEADER;

copy dates(date)
from 'C:\Users\asus\Desktop\dates.csv' DELIMITER ',' CSV HEADER;

copy event
from 'C:\Users\asus\Desktop\event.csv' DELIMITER ',' CSV HEADER;