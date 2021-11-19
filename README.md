# t5_etl_project
ETL Project Repository File for Team 5


# TEAM MEMBERS
- George Alonzo
- Fatma Butun


# DATA FILES
1) *Chicago Divvy Data (2020Q1):* https://divvy-tripdata.s3.amazonaws.com/Divvy_Trips_2020_Q1.zip
1) *Los Angeles Bike Share Data (2020Q1):* https://11ka1d3b35pv1aah0c3m9ced-wpengine.netdna-ssl.com/wp-content/uploads/2020/04/metro-bike-share-trips-2020-q1.zip


# INSTRUCTIONS TO EXECUTE CODE & REPRODUCE THE DATABASE
**STEP 1:** Download files as specified above.  
**STEP 2:** Create a ``data`` directory that resides in the same directory as the ``t5_etl_project.ipynb`` jupyter notebook.  
**STEP 3:** Place the extracted CSV files from each of the ZIP files into the ``data`` directory created in *Step 2*.  
**STEP 4a:** In pgAdmin4, create a new database called ``bikeshare``.   
**STEP 4b:** Import & run the ``sqltables.sql`` file to create the tables for the database created in *Step 4a*.  
**STEP 5:** Run the ``t5_etl_project.ipynb jupyter`` notebook.  



# TECHNICAL REPORT
Please see jupyter notebook for information on the Overview, Extract, Transform, and Load processes.
