INSERT IGNORE INTO Incident
    (
        id, date, description, status
    )
VALUES
    (1, "2022-10-21", "coupure fibre, paris", 0),
    (2, "2022-10-20", "coupure fibre, marseille", 1),
    (3, "2022-10-22", "panne émetteur, brest", 0),
    (4, "2022-10-23", "panne émetteur, metz", 1),
    (5, "2022-10-24", "panne émetteur, strasbourg", 1),
    (6, "2022-10-25", "panne de courant, bourges", 0);
