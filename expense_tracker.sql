CREATE TABLE expenses (
	id INT PRIMARY KEY,
	title VARCHAR(100),
	amount DECIMAL(10,2),
	category VARCHAR(50),
	expense_date DATE
);

INSERT INTO expenses (id, title, amount, category, expense_date) VALUES 
(1, 'Groceries', 450.75, 'Food', '2026-04-01'),
(2, 'Uber Ride', 120.00, 'Transport', '2026-04-02'),
(3, 'Netflix', 159.99, 'Entertainment', '2026-04-03'),
(4, 'Lunch', 85.50, 'Food', '2026-04-03'),
(5, 'Electricity', 600.00, 'Bills', '2026-04-05');

SELECT * FROM expenses;

SELECT SUM(amount) AS total_spent FROM expenses;

SELECT category, SUM(amount) AS total
FROM expenses
GROUP BY category;
