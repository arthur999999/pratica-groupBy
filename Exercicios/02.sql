SELECT users.id, COUNT(*) as "educations" FROM educations JOIN users ON educations."userId" = users.id GROUP BY users.id;
