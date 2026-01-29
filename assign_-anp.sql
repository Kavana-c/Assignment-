CREATE DATABASE ecotrack_db;
USE ecotrack_db;

CREATE TABLE waste_collection (
    record_id INT AUTO_INCREMENT PRIMARY KEY,
    area_name VARCHAR(50),
    waste_type VARCHAR(30),
    collection_date DATE,
    collected_by VARCHAR(50),
    status VARCHAR(20)
);