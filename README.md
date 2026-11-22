Assignment 6: Bookstore, Part 1
Name: Haochen Zhang

Project Description:
This project built a transit-themed bookstore with SQLite and a Python CLI. 
The sample database contains 12 books across 4 categories, with 3 books per category:
Transit Planning, Transit Systems, Transit History, and Street Design
Each book includes its title, author, ISBN, price, image name, and readNow flag.

Files:
createTables.sql: creates the category and book tables, includes primary keys, a foreign key, and constraints.
insertRows.sql: inserts 4 book categories and 12 books.
bookstore.db: the SQLite database.
bookstore_cli.py: the interactive program.
README.md: project description.

Additional feature: search books by author keyword (menu option 8).

Create the database:
Please open a terminal in the folder containing the project files and run the following commands:
sqlite3 bookstore.db < createTables.sql
sqlite3 bookstore.db < insertRows.sql
These commands will recreate the tables and load the sample data, and also replace existed records.

Run the program:
Please run the following command:
python3 bookstore_cli.py
Then please press Enter to open the menu and follow the prompts.
You can choose option 9 to quit.



