Write-up


San Francisco crime near nightclubs.


Our team wanted to see what kind of crimes were commited near some of the nightclubs in San Francicso.

1. We obtainted json data for about 20 nightclubs within 50,000 meters from city center using Google API.

2. We turned this data into a dataframe. 

3. We obtained a csv dataset in Kaggle with San Francisco crime data which had crime description and location data.

4. We tranformed this dataset to only show the latitude/longitude of the coordinates to three decimal places. 

5. We joined the two datasets by latitude and longitude.

6. By limiting the coordinates to three decimal places, we found crimes near the nightclubs within the neighborhood/street "level".

7. Then we exported the csv to PostgreSQL to we can query the types of crime.


In real case scenerio, we would use the coordinates of the crimes and plot them along the same map as the coordinates of the nightclubs. The end user can see on the map the frequency/type of the crime at or near the nightclub he/she wishes to visit.





References:

https://www.kaggle.com/psmavi104/san-francisco-crime-data/version/1

Google API