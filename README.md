# Database_Project21
## Fall 2021 Databases Group Project
### Team Name
ABR
#### Team Members
Austin Biggs  
Bailey Birkhead  
Ross Fowler
### Project Introduction
This project's purpose is to take an existing database and modify it for local and personalized use. The aim is to add onto the functionality of the available data system, and to restructure accordingly. For example, a Ratings system will be added to the database, and local restaurants will be presented to the user
### Business Rules
1)	Persons (campus faculty, staff, students) have accounts in the system with personid (PK), name, email, cell, etc.  For faculty we also keep title, highest degree, and degreecollege.  For staff we keep Position and AdminYorN.  For students we keep GradYear and major plus type (undergraduate, graduate).  Only faculty, staff and students are included.    
2)	We have Locations which are spots on campus where food can be delivered.  Some examples are dorms, the student center, and approved classroom buidings.  LocationID, LocationName, LocationAddress and (optional) Latitude and Longitude are maintained in the database. Additionally a food delivery drop-off point is included (designated place for meeting or delivering food in the location – this can be a brief description).    
3)	Persons can also be drivers (delivery personnel which have to be approved). Students may be the only drivers. Drivers have licensenumber and datehired in the subtype.  
a.	Catawba College will start with 8 approved delivery personnel – the system is in test mode.  You can assume all individuals have been cleared and they can be included in the database.  
b.	All delivery personnel are students.    
4)	There is a flat fee of $5 for each delivery.  A person orders food one to many times.  An individual delivery is tied to one and only one person for the order.  The order is for one and only one restaurant.  For the items on the order we will only need to keep the total price and delivery charge, along with the driver and delivery times.  There should also be a unique identifier (ID) that ties to the id for the order at the individual restaurant.    
5)	Food providers or restaurants have to be approved in order to be included in the database.  You can include ten local restaurants or more of your choice for the test database.  Information includes an ID, location, schedule, and a link to the restaurant web or social media site along with other attributes you may identify.    
6)	There is a rating system in this database. This gives users the ability to rate restaurants and drivers. The rating system will show supertypes and subtypes – an overall rating for the supertype, and subtypes restaurant and driver for ratings for these categories.    
7)	The database will serve as an important data collection source providing valuable information about nutrition and eating habits of campus community members.    

### EERD + Data Dictionary
![image](https://user-images.githubusercontent.com/93000813/141512030-4473b187-4a25-42c1-951f-63a51d06c3e0.png)

### SQL Code for Queries, Stored Procedures, Views (screen shots)
#### Max, Min, AVG Restaurant Rating
![image](https://user-images.githubusercontent.com/93000813/143915834-670d7693-60ad-47bb-b198-a18f64a9d172.png)
#### Max, Min, AVG Driver Rating
![image](https://user-images.githubusercontent.com/93000813/143915888-62634e90-3955-4c01-8d54-067e45ca8062.png)
#### Count of Driver Deliveries (Week)
![image](https://user-images.githubusercontent.com/93000813/143915937-1d46a18b-999e-4276-b6d3-cef2831eeefa.png)
#### Count of Customer Deliveries (Week)
![image](https://user-images.githubusercontent.com/93000813/143916047-6515216c-1109-4493-872c-f5e90abe5c34.png)
#### Overview
![image](https://user-images.githubusercontent.com/93000813/143916458-06cfb924-85c8-42c6-83a4-158a420040cd.png)

### Project Summary
See Images: Video Summary


