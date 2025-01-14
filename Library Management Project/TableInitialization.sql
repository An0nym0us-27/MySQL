CREATE TABLE AuthorTable(
  Author_ID INT NOT NULL,
  Name VARCHAR(100) NOT NULL,
  Country VARCHAR(50)
  PRIMARY KEY (Author_ID);

CREATE TABLE BooksTable(
  Book_ID INT NOT NULL,
  Title VARCHAR(100) NOT NULL,
  AuthorID INT NOT NULL,
  Published_Year INT NOT NULL,
  PRIMARY KEY (Book_ID),
  FOREIGN KEY (AuthorID) REFERENCES AuthorTable(Author_ID);


CREATE TABLE BorrowersTable(
  Borrower_ID INT NOT NULL,
  Name VARCHAR(100) NOT NULL,
  Email VARCHAR(100) NOT NULL,
  PRIMARY KEY (Borrower_ID);

CREATE TABLE BorrowingRecordTable(
  Record_ID INT NOT NULL,
  BorrowerID INT NOT NULL,
  BookID INT NOT NULL,
  Borrow_Date DATE NOT NULL,
  Return_Date DATE,
  PRIMARY KEY (Record_ID),
  FOREIGN KEY (BorrowerID) REFERENCES BorrowersTable(Borrower_ID),
  FOREIGN KEY (BookID) REFERENCES BooksTable(Book_ID);
