--Retirement Titles Table
SELECT e.emp_no,
	e.first_name,
	e.last_name,
	t.title,
	t.from_date,
	t.to_date
INTO retirement_titles
FROM employees as e
INNER JOIN titles as t
ON (e.emp_no = t.emp_no)
WHERE (e.birth_date BETWEEN '1952-01-01' AND '1955-12-31')
ORDER BY emp_no ASC;

-- Use Dictinct with Orderby to remove duplicate rows, Unique Titles Table
SELECT DISTINCT ON (rt.emp_no) rt.emp_no,
rt.first_name,
rt.last_name,
rt.title
INTO Unique_Titles
FROM retirement_titles AS rt
ORDER BY emp_no ASC, to_date DESC;

-- Retiring Titles Table
SELECT title,COUNT(*)
INTO Retiring_Titles
FROM Unique_Titles
GROUP BY (title)
ORDER BY count DESC