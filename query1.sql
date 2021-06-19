-- Querying
--- All books by PHI

SELECT b.title,p.name from books b,publisher p WHERE p.id=b.publisher and p.name='PHI';

