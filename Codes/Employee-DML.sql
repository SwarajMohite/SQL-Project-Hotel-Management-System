-- Insert all Employees

INSERT ALL 
  INTO Employee(id, name, resume_file_name, join_date, birth_date, quali, status) VALUES (id.nextval, 'Rohit Verma', 'rohit_resume.pdf', TO_DATE('2021-01-15', 'YYYY-MM-DD'), TO_DATE('1990-05-20', 'YYYY-MM-DD'), 'MBA', 'Active')
  INTO Employee(id, name, resume_file_name, join_date, birth_date, quali, status) VALUES (id.nextval, 'Anita Desai', 'anita_resume.pdf', TO_DATE('2020-06-10', 'YYYY-MM-DD'), TO_DATE('1992-09-25', 'YYYY-MM-DD'), 'B.Com', 'Active')
  INTO Employee(id, name, resume_file_name, join_date, birth_date, quali, status) VALUES (id.nextval, 'Vikas Nair', 'vikas_resume.pdf', TO_DATE('2022-08-22', 'YYYY-MM-DD'), TO_DATE('1991-03-14', 'YYYY-MM-DD'), 'B.A.', 'Inactive')
  INTO Employee(id, name, resume_file_name, join_date, birth_date, quali, status) VALUES (id.nextval, 'Meena Patel', 'meena_resume.pdf', TO_DATE('2023-02-15', 'YYYY-MM-DD'), TO_DATE('1994-05-01', 'YYYY-MM-DD'), 'M.Sc.', 'Active')
  INTO Employee(id, name, resume_file_name, join_date, birth_date, quali, status) VALUES (id.nextval, 'Rajesh Singh', 'rajesh_resume.pdf', TO_DATE('2021-11-30', 'YYYY-MM-DD'), TO_DATE('1990-10-02', 'YYYY-MM-DD'), 'B.Com', 'Active')
  INTO Employee(id, name, resume_file_name, join_date, birth_date, quali, status) VALUES (id.nextval, 'Deepak Reddy', 'deepak_resume.pdf', TO_DATE('2023-05-18', 'YYYY-MM-DD'), TO_DATE('1993-01-17', 'YYYY-MM-DD'), 'B.Tech', 'Inactive')
  INTO Employee(id, name, resume_file_name, join_date, birth_date, quali, status) VALUES (id.nextval, 'Nisha Mehta', 'nisha_resume.pdf', TO_DATE('2022-09-28', 'YYYY-MM-DD'), TO_DATE('1990-12-20', 'YYYY-MM-DD'), 'MBA', 'Active')
  INTO Employee(id, name, resume_file_name, join_date, birth_date, quali, status) VALUES (id.nextval, 'Amit Chaudhary', 'amit_resume.pdf', TO_DATE('2021-04-22', 'YYYY-MM-DD'), TO_DATE('1989-02-15', 'YYYY-MM-DD'), 'B.Sc.', 'Inactive')
SELECT * FROM dual;

-- View all Employees

Select * from Employee
