select adi from ogrenci where bolum_kodu=1
select adi, bolum_kodu from ogrenci where bolum_kodu = (select bolum_kodu from ogrenci where adi ='G�l�ah �etin')
select adi, bolum_kodu from ogrenci where bolum_kodu in (select kodu from bolumler where adi in ('Bilgisayar', 'Mobilya'))

