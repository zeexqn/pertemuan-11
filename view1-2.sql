CREATE VIEW InfoAkunTersedia AS
SELECT Email, Status
FROM Akun
WHERE Status = 'Tersedia'


CREATE VIEW InfoAkunPenuh AS
SELECT Email, Status
FROM Akun
WHERE Status = 'Penuh'
