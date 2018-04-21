# SQL

Database queried link : https://www.kaggle.com/START-UMD/gtd

                                                      #Global Terrorism Dataset
                                                      
The dataset contains statistics/details about the terrorist attacks happened
around the globe in the year 2015. Dataset has information of about 7700 such
incidents that took place in over 130 countries by 615 terrorist organizations. Our
dataset was taken from the website of University of Maryland, contributed by the
National Consortium for the Study of Terrorism and Responses(START).
About our Star Schema

The star schema contains 6 dimension tables and 1 fact tables which are named
as follows:
1. Gang (Dimension table)
- Provide all the names of 615 terrorist organizations that carried out the
attacks. Columns in this table are as follows.
 GangId
 GangName
2. Attack (Dimension table)
- Gives information on the type of attack carried out. Ex- Assassination,
Hostage taking, Bombing.
 AttackTypeId
 AttackTypeName
3. Target (Dimension table)
P r o j e c t G r o u p 4 9 P a g e | 2
- Provides the type of the target targeted by the terror group for ex.
Government, Educational institution etc.
 TargetTypeId
 TargetTypeName
4. Country (Dimension table)
- It contains the list of all the 130 countries where the attacks where
carried in the year 2015
 CountryId
 CountryName
5. Weapon (Dimension table)
- It gives the information on the type of weapon used for the assault in
the terror attacks that took place in the year 2015. Ex- Explosives,
Chemical weapon, Nuclear weapons etc.
 WeaponId
 WeaponName
6. Dates (Dimension table)
- Contains the list of the dates of all 7789 terror incidents took place in
2015.
 EventId
 Date
7. Event (Fact table)
Event is placed in the middle of the star schema as it is the fact table.
Columns in the fact table are as follows:
 GangId
 AttackTypeId
 TargetTypeId
 CountryId
 WeaponId
 EventId
 Location (Jason type)
P r o j e c t G r o u p 4 9 P a g e | 3
One of the foremost reasons for choosing/having the dimension tables mentioned
above was to identify and find out about a particular attack. So, the 6 dimension
tables give out a very detailed structure/data on a particular attack. Our dataset
carried more than 7700 terror incidents so by using the dimension tables above
we are able to know about information like the country, terror group name,
Weapon used, Target etc.
