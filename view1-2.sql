
CREATE VIEW InfoAkunTersedia AS
SELECT Email, Status
FROM Akun
WHERE Status = 'Tersedia'


CREATE VIEW InfoAkunPenuh AS
SELECT Email, Status
FROM Akun
WHERE Status = 'Penuh'


CREATE VIEW NamaPaketdiAmbil AS
SELECT UserInfo.Nama,NoHp, Paket.NamaPaket, Durasi, Harga
FROM UserInfo
INNER JOIN Paket
ON UserInfo.UserId = Paket.PaketId

CREATE VIEW MasaAktifAkun AS
SELECT InfoAkun.AkunId, MasaAktifAkun
FROM InfoAkun
WHERE MasaAktifAkun = '2025-12-02'

CREATE VIEW MasaSewa AS
SELECT UserInfo.Nama,NoHp, Transaksi.MasaSewa, TanggalMulai, TanggalAkhir
FROM UserInfo
INNER JOIN Transaksi
ON UserInfo.UserId = Transaksi.TransaksiId 

CREATE VIEW JumlahUser AS
SELECT InfoAkun.AkunId, JumlahUser
FROM InfoAkun
WHERE JumlahUser = '5'




