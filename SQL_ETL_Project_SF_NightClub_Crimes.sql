CREATE TABLE sf_club_crimes  (
	 Club_Name VARCHAR(255) PRIMARY KEY
	, Address VARCHAR(255)
	, Latitude VARCHAR(255) 
	, Longitude VARCHAR(255) 
	, Category VARCHAR(255) 
	, Description VARCHAR(255)
);


SELECT club_name AS Night_Club_Name
	, address AS Night_Club_Address
	, category AS Crime_Category
	, Count(*)
FROM sf_club_crimes
GROUP BY club_name, address, category
ORDER BY 4 desc

