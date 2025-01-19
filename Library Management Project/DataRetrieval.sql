/* Retrieving all books with their authors*/
SELECT BooksTable.Title, AuthorTable.Name 
FROM BooksTable
INNER JOIN AuthorTable ON BooksTable.AuthorID = AuthorTable.Author_ID;


/* Count how many books each author wrote*/
SELECT AuthorTable.Name, COUNT(BooksTable.Book_ID) AS BookCount
FROM AuthorTable
LEFT JOIN BooksTable ON AuthorTable.Author_ID = BooksTable.AuthorID
GROUP BY AuthorTable.Name;


/* Return people and ID number for those that haven't returned their books*/
SELECT BorrowersTable.Name, BorrowersTable.Borrower_ID
FROM BorrowersTable
INNER JOIN BorrowingRecordTable ON BorrowersTable.Borrower_ID = BorrowingRecordTable.BorrowerID
WHERE BorrowingRecordTable.Return_Date IS NULL;


/* Insertion into Books Table requires me to insert into the authors table first*/
INSERT INTO AuthorTable(Author_ID, Name, Country) VALUES
  (21, 'Shirley Jackson', 'United States');
INSERT INTO BooksTable(Book_ID, Title, AuthorID, Published_Year) VALUES
  (21, 'The Lottery', 21, 1948);


/* Insertion into Borrowing Records Table requires me to insert into the Borrowers Table first*/
INSERT INTO BorrowersTable(Borrower_ID, Name, Email) VALUES
  (21, 'Felix Calderon', 'felix.cald@example.com');
INSERT INTO BorrowingRecordTable(Record_ID, BorrowerID, BookID, Borrow_Date, Return_Date) VALUES
  (21, 21, 21, '2025-02-11', NULL);


/* Update a Borrowers return date*/
UPDATE BorrowingRecordTable
SET Return_Date = '2025-02-12'
WHERE BorrowerID = 21;


/* Deleting a borrower record from the data base*/
DELETE FROM BorrowingRecordTable WHERE Record_ID = 21;
DELETE FROM BorrowersTable WHERE Borrower_ID = 21;
