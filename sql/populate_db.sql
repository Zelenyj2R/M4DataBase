INSERT INTO worker (name, birthday, level, salary)
VALUES
	('Elizabeth Bradley', '1998-04-14', 'Trainee', 500),
	('Kristina Nguyen', '1989-01-18', 'Junior', 1200),
	('Kim Moore', '1994-06-06', 'Middle', 2300),
	('Robin Smith', '1985-12-24', 'Senior', 6500),
	('Crystal Wilson', '2005-11-11', 'Trainee', 400),
	('Cynthia Johnson', '1995-05-25', 'Junior', 900),
	('James Jones', '2000-09-12', 'Middle', 1800),
	('John McLaughlin', '1992-02-28', 'Senior', 6500),
	('Dan Smith', '2001-08-11', 'Trainee', 550),
	('Susan Henderson', '1988-07-30', 'Junior', 850);

INSERT INTO client (name)
VALUES
	('William Brown'),
	('Paul Brewer'),
	('Phillip Howell'),
	('Adam Watson'),
	('Jack Reacher');

INSERT INTO project (name, client_id, start_date, finish_date)
VALUES
	('Project A', 1, '2023-01-20', '2023-03-22'),
	('Project Μ', 3, '2023-01-20', '2023-04-21'),
	('Project Σ', 2, '2023-01-20', '2023-05-03'),
	('Project μ', 3, '2023-01-20', '2023-12-01'),
	('Project φ', 4, '2023-01-20', '2023-07-01'),
	('Project ψ', 5, '2023-01-20', '2023-08-16'),
	('Project γ', 5, '2023-01-20', '2023-09-02'),
	('Project λ', 5, '2023-01-20', '2023-10-26'),
	('Project β', 3, '2023-01-20', '2023-11-12'),
	('Project Ω', 1, '2023-01-20', '2023-12-25');

INSERT INTO project_worker (project_id , worker_id)
VALUES
	(1, 3),
	(1, 2),
	(2, 3),
	(3, 4),
	(4, 4),
	(5, 3),
	(6, 7),
	(7, 8),
	(7, 6),
	(7, 10),
	(8, 10),
	(9, 2),
	(10, 7);