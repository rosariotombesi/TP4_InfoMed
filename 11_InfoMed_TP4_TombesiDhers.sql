SELECT p.nombre, c.fecha, c.diagnostico
FROM Consultas c
JOIN Pacientes p ON c.id_paciente = p.id_paciente
WHERE c.fecha >= '2024-08-01' AND c.fecha < '2024-09-01'
ORDER BY p.nombre, c.fecha, c.diagnostico;
