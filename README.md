# PL/SQL Practice Programs

Welcome to my PL/SQL practice repository! This repository contains a set of 25 practice questions and their corresponding solutions, as well as the necessary database setup scripts and data files. These exercises demonstrate fundamental PL/SQL skills and techniques.

## Structure

- **questions.txt**: Contains all the practice questions.
- **answers.sql**: Contains PL/SQL scripts with the solutions to the questions.
- **database/**: Contains the database setup scripts and data files.
  - **create_tables.sql**: SQL script to create the necessary tables.
  - **insert_data.sql**: SQL script to insert data into the tables.
  - **tables_data/**: Directory containing CSV files with the table data.
  - **schema.tsv**: TSV file containing the data types and constraints for the tables.

## Setup

1. **Create Tables:**
   - Run the `create_tables.sql` script to create the necessary tables.
   - ```sh
     sqlplus username/password@database @database/create_tables.sql
     ```

2. **Insert Data:**
   - Run the `insert_data.sql` script to insert data into the tables.
   - ```sh
     sqlplus username/password@database @database/insert_data.sql
     ```

3. **Verify Data:**
   - You can verify the data by querying the tables or checking the CSV files in the `tables_data/` directory.

## Usage

1. **Browse Questions:**
   - Open the `questions.txt` file to see the list of practice questions.

2. **View Solutions:**
   - Open the `answers.sql` file to see the PL/SQL solutions.

Feel free to explore the code, and if you have any suggestions or improvements, please open an issue or submit a pull request. Thank you!

## Practice Questions

The `questions.txt` file contains all the practice questions, including the ones that involve database operations.

## Solutions

The `answers.sql` file contains the solutions to the practice questions. Each solution is clearly labeled with the corresponding question number.

## Database Schema

The `database/schema.tsv` file provides an overview of the data types and constraints for the tables used in the practice questions.

---

Feel free to explore the code, and if you have any suggestions or improvements, please open an issue or submit a pull request. Thank you!
