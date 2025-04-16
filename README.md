---

# Finals Lab Task 3
This portfolio demonstrates the application of **MySQL Table Manipulation techniques**, including modifications to existing tables using `ALTER` statements. The tasks are based on applying structural changes to the database through column additions, deletions, modifications, and constraints.

---

## STEP BY STEP PROCESS

### STEP 1. Launch MySQL Workbench or phpMyAdmin and start XAMPP to activate MySQL.

### STEP 2. Open or create a database to apply table manipulation commands.

### STEP 3. For each of the following tasks, write and execute the appropriate `ALTER TABLE` query:

> All tasks will be performed on the `product` table, which includes columns such as `product_id`, `product_name`, and `price`.

- #### Task 1 – Create a table named `products`
  - Define `id` as an integer that auto-increments and serves as the table’s primary key.
  - Add `product_name` as a text field using VARCHAR(100), and ensure it is not nullable.
  - Include a `price` column with a decimal format.

- #### Task 2 – Add a CHECK constraint to `price`
  - Use the CHECK contraint to ensure that the `price` is greater than 0.
    
- #### Task 3 – Insert values to `products` table
  - Insert only the values (products) that does not violate the CHECK constraint into the `products` table.
  
    Only products that have a positive price:
    - Product 1: "Laptop", 999.99
    - Product 3: "Smartphone", 599.99
    - Product 4: "Tablet", 299.99
    - Product 6: "Keyboard", 19.99
    - Product 7: "Mouse", 14.99
    - Product 8: "Desk Lamp", 24.99
    - Product 10: "Speakers", 9.99
    
- #### Task 4 – Modify the `product_name` column 
  - Using an ALTER statement change the maximum length of `product_name` from 100 to 120 characters. 

---

## Query Statements (Screenshots)
- ### Task 1
![screenshot](images/FLT3(T1).png)
- ### Task 2
![screenshot](images/FLT3(T2).png)
- ### Task 3
![screenshot](images/FLT3(T3).png)
- ### Task 4
![screenshot](images/FLT3(T4).png)

---

## Table Structures (Screenshots)
- ### Table 1
![screenshot](images/FLT3(tbl1).png)
- ### Table 2
![screenshot](images/FLT3(tbl2).png)
- ### Table 3
![screenshot](images/FLT3(tbl3).png)
- ### Table 4
![screenshot](images/FLT3(tbl4).png)

---

## EER Diagram (Screenshot)
![screenshot](images/FLT3(EER_Diagram).png)

---

## SQL Copy (File)
> 📂 Upload the SQL file here (e.g., `table_manipulation_db.sql`)

---


