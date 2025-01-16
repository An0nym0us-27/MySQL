/* Retrieving all books with their authors*/
SELECT BooksTable.Title, AuthorTable.Name 
FROM BooksTable
INNER JOIN AuthorTable ON BooksTable.AuthorID = AuthorTable.Author_ID;


/* Retrieve how many books each author wrote*/
SELECT AuthorTable.Name, COUNT(BooksTable.Book_ID) AS BookCount
FROM AuthorTable
LEFT JOIN BooksTable ON AuthorTable.Author_ID = BooksTable.AuthorID
GROUP BY AuthorTable.Name;


/* Return people and ID number for those that haven't returned their books*/
SELECT BorrowersTable.Name, BorrowersTable.Borrower_ID
FROM BorrowersTable
INNER JOIN BorrowingRecordTable ON BorrowersTable.Borrower_ID = BorrowingRecordTable.BorrowerID
WHERE BorrowingRecordTable.Return_Date IS NULL;
