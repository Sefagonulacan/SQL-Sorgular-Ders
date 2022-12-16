create table ogrenci(
ogr_no int,
adi varchar(20),
b_Kod int
)

select * from ogrenci
select * from bolum
select ogr.adi, bl.adi from ogrenci AS ogr INNER JOIN bolum AS bl ON ogr.b_Kod = bl.kod

select ogrenci.adi, bolum.adi from ogrenci INNER JOIN bolum ON ogrenci.b_Kod = bolum.kod

select ogr.adi, bl.adi from ogrenci AS ogr RIGHT OUTER JOIN bolum AS bl ON ogr.b_Kod = bl.kod

select bl.adi, ogr.adi from bolum AS bl LEFT OUTER JOIN ogrenci AS ogr ON bl.kod= ogr.b_Kod

select ogrenci.adi, bolum.adi from ogrenci cross join bolum

select adi as 'Öðrenci Adý' from ogrenci union all 
select adi as 'Bölüm Adý' from bolum 