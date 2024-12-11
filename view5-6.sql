CREATE VIEW ViewInfoMasaSewaAktif AS
SELECT U.Nama , T.MasaSewa, T.tanggalMulai, T.TanggalAkhir
FROM Transaksi T 
JOIN UserInfo U ON U.UserId = T.UserId
WHERE T.MasaSewa = 'Aktif'


CREATE VIEW ViewInfoMasaSewaNonAktif AS
SELECT U.Nama , T.MasaSewa, T.tanggalMulai, T.TanggalAkhir
FROM Transaksi T 
JOIN UserInfo U ON U.UserId = T.UserId
WHERE T.MasaSewa = 'Non-Aktif'