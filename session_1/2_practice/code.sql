-- Enable readable output format
.mode columns
.headers on

-- Instructions for students:
-- 1. Open SQLite in terminal: sqlite3 library.db
-- 2. Load this script: .read code.sql
-- 3. Exit SQLite: .exit


-- write your sql code here

-- SELECT title, name, loan_date FROM Books LEFT JOIN Loans ON Books.id = loans.id LEFT JOIN Members ON Loans.member_id = Members.id;
-- SELECT title, name FROM LibraryBranch LEFT JOIN Books ON LibraryBranch.id = Books.branch_id;
-- SELECT name, COUNT(*) FROM LibraryBranch LEFT JOIN Books ON LibraryBranch.id = Books.branch_id GROUP BY branch_id;
-- SELECT name, COUNT(*) FROM LibraryBranch LEFT JOIN Books ON LibraryBranch.id = Books.branch_id GROUP BY branch_id HAVING COUNT(*) > 7;