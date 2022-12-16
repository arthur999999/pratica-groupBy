SELECT users.name as writer, COUNT(*) as "testimonialCount" FROM testimonials JOIN users ON testimonials."writerId" = users.id GROUP BY users.id; 
