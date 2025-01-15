INSERT INTO AuthorTable(Author_ID, Name, Country) VALUES
    (1, 'J.K Rowling', 'United Kingdom'),
    (2, 'George Orwell', 'United Kingdom'),
    (3, 'Mark Twain', 'United States'),
    (4, 'Jane Austen', 'United Kingdom'),
    (5, 'Ernest Hemingway', 'United States'),
    (6, 'Charles Dickens', 'United Kingdom'),
    (7, 'Leo Tolstoy', 'Russia'),
    (8, 'Gabriel Garcia Marquez', 'Colombia'),
    (9, 'Franz Kafka', 'Czech Republic'),
    (10, 'Fyodor Dostoevsky', 'Russia'),
    (11, 'Agatha Christie', 'United Kingdom'),
    (12, 'Haruki Murakami', 'Japan'),
    (13, 'Paulo Coelho', 'Brazil'),
    (14, 'Victor Hugo', 'France'),
    (15, 'Oscar Wilde', 'Ireland'),
    (16, 'Herman Melville', 'United States'),
    (17, 'Miguel de Cervantes', 'Spain'),
    (18, 'Emily Bronte', 'United Kingdom'),
    (19, 'James Joyce', 'Ireland'),
    (20, 'Arthur Conan Doyle', 'United Kingdom');

INSERT INTO BooksTable(Book_ID, Title, AuthorID, Published_year) VALUES
    (1, 'Harry Potter and the Philosophers Stone', 1, 1997),
    (2, '1984', 2, 1949),
    (3, 'Adventures of Huckleberry Finn', 3, 1884),
    (4, 'Pride and Prejudice', 4, 1813),
    (5, 'The Old Man and the Sea', 5, 1952),
    (6, 'Great Expectations', 6, 1861),
    (7, 'War and Peace', 7, 1869),
    (8, 'One Hundred Years of Solitude', 8, 1967),
    (9, 'The Metamorphosis', 9, 1915),
    (10, 'Crime and Punishment', 10, 1866),
    (11, 'Murder on the Orient Express', 11, 1934),
    (12, 'Norwegian Wood', 12, 1987),
    (13, 'The Alchemist', 13, 1988),
    (14, 'Les Miserables', 14, 1862),
    (15, 'The Picture of Dorian Gray', 15, 1890),
    (16, 'Moby-Dick', 16, 1851),
    (17, 'Don Quixote', 17, 1605),
    (18, 'Wuthering Heights', 18, 1847),
    (19, 'Ulysses', 19, 1922),
    (20, 'The Hound of the Baskervilles', 20, 1902);

INSERT INTO BorrowersTable(Borrower_ID, Name, Email) VALUES
    (1, 'Alice Johnson', 'alice@example.com'),
    (2, 'Bob Smith', 'bob@example.com'),
    (3, 'Charlie Brown', 'charlie@example.com'),
    (4, 'David Lee', 'david.lee@example.com'),
    (5, 'Emily Davis', 'emily.d@example.com'),
    (6, 'Frank Miller', 'frank.m@example.com'),
    (7, 'Grace Chen', 'grace.chen@example.com'),
    (8, 'Henry Adams', 'henry.adams@example.com'),
    (9, 'Irene Lopez', 'irene.lopez@example.com'),
    (10, 'Jack Wilson', 'jack.wilson@example.com'),
    (11, 'Karen Scott', 'karen.scott@example.com'),
    (12, 'Liam Turner', 'liam.turner@example.com'),
    (13, 'Mia Harris', 'mia.harris@example.com'),
    (14, 'Noah Green', 'noah.green@example.com'),
    (15, 'Olivia Young', 'olivia.young@example.com'),
    (16, 'Paul Roberts', 'paul.roberts@example.com'),
    (17, 'Quinn Evans', 'quinn.evans@example.com'),
    (18, 'Rachel White', 'rachel.white@example.com'),
    (19, 'Sam Walker', 'sam.walker@example.com'),
    (20, 'Tina Foster', 'tina.foster@example.com');

INSERT INTO BorrowingRecordTable(Record_ID, BorrowerID, BookID, Borrow_Date, Return_Date) VALUES
    (1, 1, 1, '2025-01-01', '2025-01-15'),
    (2, 2, 2, '2025-01-02', NULL),
    (3, 3, 3, '2025-01-03', NULL),
    (4, 4, 4, '2025-01-04', '2025-01-20'),
    (5, 5, 5, '2025-01-05', NULL),
    (6, 6, 6, '2025-01-06', '2025-01-21'),
    (7, 7, 7, '2025-01-07', NULL),
    (8, 8, 8, '2025-01-08', NULL),
    (9, 9, 9, '2025-01-09', '2025-01-25'),
    (10, 10, 10, '2025-01-10', NULL),
    (11, 11, 11, '2025-01-11', NULL),
    (12, 12, 12, '2025-01-12', '2025-01-30'),
    (13, 13, 13, '2025-01-13', NULL),
    (14, 14, 14, '2025-01-14', NULL),
    (15, 15, 15, '2025-01-15', '2025-02-01'),
    (16, 16, 16, '2025-01-16', NULL),
    (17, 17, 17, '2025-01-17', NULL),
    (18, 18, 18, '2025-01-18', '2025-02-05'),
    (19, 19, 19, '2025-01-19', NULL),
    (20, 20, 20, '2025-01-20', '2025-02-10');
