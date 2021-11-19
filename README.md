# t5_etl_project
ETL Project Repository File for Team 5


TEAM MEMBERS
===============
- George Alonzo
- Fatma Butun


DATA FILES
===============
1) Chicago Divvy Data (2020Q1): https://divvy-tripdata.s3.amazonaws.com/Divvy_Trips_2020_Q1.zip
2) Los Angeles Bike Share Data (2020Q1): https://11ka1d3b35pv1aah0c3m9ced-wpengine.netdna-ssl.com/wp-content/uploads/2020/04/metro-bike-share-trips-2020-q1.zip


INSTRUCTIONS TO EXECUTE CODE & REPRODUCE THE DATABASE
=====================================================
1) Download files (unzip for CSVs) as specified above.  NOTE: They must be placed within a '**data**' directory
    in the same folder as where the t5_etl_project.ipynb notebook exists.
2) In pgAdmin4...
      a) Create a database called **bikeshare**
      b) Within the **bikeshare** database, Import & run the **sqltables.sql** file (as a query) to create the tables.
4) Run the t5_etl_project.ipynb jupyter notebook.



TECHNICAL REPORT
================
Please see jupyter notebook for information on the Overview, Extract, Transform, and Load processes.
