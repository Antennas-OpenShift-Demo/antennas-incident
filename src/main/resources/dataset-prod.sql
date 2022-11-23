INSERT INTO Incident
    (
        id, date, description, status
    )
VALUES
    (1, '2022-10-21', 'coupure fibre, paris', FALSE),
    (2, '2022-10-20', 'coupure fibre, marseille', TRUE),
    (3, '2022-10-22', 'panne émetteur, brest', FALSE),
    (4, '2022-10-23', 'panne émetteur, metz', TRUE),
    (5, '2022-10-24', 'panne émetteur, strasbourg', TRUE),
    (6, '2022-10-25', 'panne de courant, bourges', FALSE)
ON CONFLICT DO NOTHING;
