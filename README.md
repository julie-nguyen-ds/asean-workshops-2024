# 2024 ASEAN Workshops

## Summary

This workshop is designed to help customers have hands-on experiences with the key features of databricks such as following:

1. DI Platfrom: Leverage SQL Assistant to explore the data and get help and suggestion for bug fixes  
2. UC + Lineage: Work with key features of Unity Catalog, including access control, AI meta suggestion, and Lineage
3. Lakeview Dashboard: Creating Lakeview Dashboard based on the Lab data, expore Lakeview features
4. Genie: Explore Genie to quickly get insights on your data using natural language 

## Prerequisite 

1. Users have access to databricks workspace <br />
   Invite users to the Lab workspace via their registered email addresses, users could login to the workspace via Invitation Link

2. Users are granted with required permissions for the lab excercise, you could do the following in SQL or in the UI <br />
   Grant catalog usage permission to all account users to the default catalog "Workshop", you could also choose to add each indidual users if the user list is small

   ```GRANT USAGE ON CATALOG workshop TO `account users`;```<br />

   Grant create schema permission to all account users to the default catalog "Workshop"

    ```GRANT USAGE ON CATALOG workshop TO `account users`;```<br />
