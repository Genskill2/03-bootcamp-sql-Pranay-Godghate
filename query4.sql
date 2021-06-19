---All books on Technology
SELECT s.name FROM books b,books_subjects x,subjects s WHERE b.id=x.book AND b.title='Atomic Habits' AND s.id=x.subject;
