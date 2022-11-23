INSERT INTO Incident
    (
        id, date, description, status
    )
VALUES
    (1, '2022-10-21', 'coupure fibre', FALSE),
    (2, '2022-10-22', 'panne émetteur', FALSE),
    (3, '2022-10-22', 'le datacenter a grillé', FALSE)
ON CONFLICT DO NOTHING;
