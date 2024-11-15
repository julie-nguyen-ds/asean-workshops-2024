# Databricks notebook source
import os

reset = True
current_user_id = (
    dbutils.notebook.entry_point.getDbutils().notebook().getContext().userName().get()
)
datasets_location = f"/FileStore/tmp/{current_user_id}/datasets/"
catalog = "apjworkshop24"
database_name = current_user_id.split("@")[0].replace(".", "_")

# create catalog
spark.sql(f"CREATE CATALOG IF NOT EXISTS {catalog};")

spark.sql(f"USE CATALOG {catalog};")


if reset:
    dbutils.fs.rm(datasets_location, True)
    spark.sql(f"DROP DATABASE IF EXISTS {database_name} CASCADE")


# create database
spark.sql(f"CREATE DATABASE IF NOT EXISTS {database_name};")
spark.sql(f"GRANT ALL PRIVILEGES ON DATABASE {database_name} to `{current_user_id}`")

spark.sql(f"USE {database_name}")

# create volume
spark.sql(f"CREATE VOLUME IF NOT EXISTS your_data")

# COMMAND ----------

print(f"Use this catalog.database name through out the lab: {catalog}.{database_name}")
