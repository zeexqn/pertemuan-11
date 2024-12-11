CREATE VIEW ViewJumlahUser AS
SELECT I.JumlahUser, A.Email
FROM InfoAkun I
JOIN Akun A ON I.AkunId = A.AkunId
WHERE JumlahUser < 6 



CREATE VIEW ViewMaksUser AS
SELECT I.MaksUser, A.Email
FROM InfoAkun I
JOIN Akun A ON I.AkunId = A.AkunId



