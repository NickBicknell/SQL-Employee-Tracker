INSERT INTO department (name)
VALUES  ("Marketing"),
        ("Sales"),
        ("IT"),
        ("Accounting"),
        ("Human Resources");

INSERT INTO role (title, salary, department_id)
VALUES  ("Sales Representative", 120000, 2),
        ("Sales Manager", 180000, 2),
        ("Marketing Specialist", 110000, 1),
        ("Marketing Manager", 140000, 1),
        ("Senior Developer", 220000, 3),
        ("Lead Developer", 280000, 3),
        ("Entry-Level Developer", 100000, 3),
        ("Mid-Level Developer", 145000, 3),
        ("Accountant", 100000, 4),
        ("Senior Accountant", 120000, 4),
        ("Accounting Manager", 160000, 4),
        ("HR Representative", 90000, 5),
        ("HR Assistant", 75000, 5),
        ("HR Manager", 100000, 5);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES  ("Beth", "Davila", 4, null),
        ("Deacon", "Cline", 2, null),
        ("Kayleigh", "Combs", 6, null),
        ("Matthew", "Sanford", 11, null),
        ("Wanda", "Roberson", 14, null),
        ("Holly", "Aguilar", 3, 1),
        ("Chris", "Stevenson", 3, 1),
        ("Drake", "Fully", 3, 1),
        ("Jada", "Fondeel", 1, 2),
        ("Mesmerie", "Foster", 1, 2),
        ("Jacob", "Lee", 1, 2),
        ("Andy", "Hardrew", 8, 3),
        ("Caleb", "McDonalds", 5, 3),
        ("Jeffery", "Wunder", 7, 3),
        ("Robert", "Hardrew", 9, 4),
        ("Caleb", "McDonalds", 9, 4),
        ("Jeffery", "Wunder", 10, 4),
        ("John", "Murphy", 12, 5),
        ("Christian", "Carter", 13, 5),
        ("Peter", "Griffin", 12, 5);
        
        
        
        

