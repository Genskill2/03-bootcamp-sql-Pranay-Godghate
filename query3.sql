---All books on Technology or Politics
SELECT b.title FROM books b,books_subjects x WHERE x.book=b.id AND x.subject in(4,9);
