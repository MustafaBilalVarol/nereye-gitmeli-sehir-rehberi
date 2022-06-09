import 'package:nereye_gitmeli_app/Classes/Places/Places.dart';
import 'package:nereye_gitmeli_app/Classes/Foods/Foods.dart';

import '../Sehir/Sehir.dart';

class Data {
  List<Sehir> yurtici = [
    Sehir(
        id: 13,
        adi: 'MilletKutuphanesi',
        aciklama:
            "Çevre ve Şehircilik Bakanlığı tarafından Altıparmak’taki Millet Bahçesi içerisinde projelendirilen ve iç tefrişatı Büyükşehir Belediyesi tarafından yapılan Bursa Millet Kütüphanesi 1700 metrekarelik kullanım alanı ile 500 kişilik oturma kapasitesine sahiptir. Kütüphane kullanıcıları 20.000 kitap kapasiteli kütüphane içerisinde bulunan basılı yayınların dışında 22.400 e-kitap arşivinden de faydalanabilmektedir.\n\n"
            "Uyumayan kütüphane konseptinde 7/24 hizmet vermesi planlanan kütüphanede 2 adet okuma salonu ve kafenin yanında bebek bakım odası ile mescit gibi sosyal ihtiyaçlara hitap eden bölümlerde bulunmaktadır.\n\n"
            "Çalışma Saatleri: 7/24",
        ulke: "Osmangazi",
        type: 1,
        yerler: [
          Places(
              adi: 'Anıtkabir',
              aciklama: "Anıtkabir, Türkiye'nin başkenti Ankara'nın Çankaya ilçesinde yer alan Mustafa Kemal Atatürk'ün anıt mezarını içeren komplekstir. Emin Onat ile Orhan Arda'nın tasarımı olan yapı kompleksinin 1944'te başlanan inşası 1953'te tamamlanmıştır. Kompleks, anıt mezar binası başta olmak üzere çeşitli yapı ve anıtların yanı sıra Barış Parkı olarak adlandırılan ağaçlık alandan oluşmaktadır.",
              fotograf: 'anıtkabir'),
          Places(
              adi: 'Ankara Kalesi',
              aciklama: "Kale tarih içinde çeşitli dönemler yaşamıştır. MÖ 2. yüzyıl başında Romalıların Galatya'yı işgalinden sonra kent büyüyerek kale dışına taştı. Roma İmparatoru Caracalla MÖ 217'de kalenin surlarını onarttı. MÖ 222 - 260 arasında İmparator Alexander Severus, Perslere yenilince kale kısmen tahrip edildi. 7. yüzyılın 2. yarısından sonra Romalılar kaleyi onarmaya başladı. Bizans döneminde İmparator II. Justinianos MS 668'de dış kaleyi yaptırmıştır, İmparator III. Leon 740'ta kale duvarlarını onarırken iç kale surlarını yükseltmiştir. Bunun ardından İmparator I. Nikiforos 805'te, İmparator I. Basileios 869'da bu kaleyi onarmıştır. Kale 1073 yılında Selçukluların eline geçmiştir. 1101 yılında Haçlılarca ele geçirilen kale 1227 yılında tekrar Selçukluların hakimiyetine girmiştir. I. Alâeddin Keykubad kaleyi yeniden onartmış, 1249'da ise II. İzzeddin Keykavus kaleye yeni ilaveler yapmıştır. Osmanlı döneminde 1832'de Kavalalı İbrahim Paşa tarafından onarımdan geçirilmiş, kalenin dış duvarları genişletilmiştir.",
              fotograf: 'ankara kalesi'),
          Places(
              adi: 'Hamamönü',
              aciklama: "Hamamönü, Ankara ilinin Altındağ ilçesinde bulunan tarihi bir bölgedir. Hacettepe Mahallesi sınırlarında kalır. Bölgede bulunan 19. yüzyıl sivil mimarlık örneği tarihi binalar restore edilerek bölge yeniden canlandırılmıştır. Hamamönü, adını bir Türk boyu olan Oğuzların Bayındır boyu beylerinden Karacabey’in yaptırdığı Çifte Hamamdan almıştır. Tarihi Karacabey Hamamı burada bulunmaktadır. İstiklal Marşı’nın yazıldığı Mehmet Akif Ersoy Parkı ve parkın içerisinde Mehmet Akif Ersoy Müze Evi yer almaktadır. Hamamönü'de yer alan camiler; Taceddin Sultan Camii, Hacı İlyas Camii, Hacı Musa Camii, Sarıkadı Camii, Mehmet Çelebi Camiidir. Hamamönünde yer alan konaklar; Kamil Paşa Konağı, Beynamlızade Konağı, Kabakçı Konağıdır. Son dönem Osmanlı zamanından kalma evler tamamen Türk motifleri ile bezenmiş olup, sokakları gezildiğinde 19. yüzyıldaymış gibi hissettirir.",
              fotograf: 'hamamönü'),
        ],
      yemekler: [
        Foods(ad: 'Ankara Tava', aciklama: 'Ankara Tava açıklaması', fotograf: 'ankaratava'),
        Foods(ad: 'Beypazarı Güveci', aciklama: 'Beypazarı Güveci açıklaması', fotograf: 'beypazariguveci'),
        Foods(ad: 'Efelek Sarması', aciklama: 'Ankara Tava açıklaması', fotograf: 'efeleksarmasi'),
      ]
    ),
    Sehir(
        id: 14,
        adi: 'SehirKutuphanesi',
        aciklama:
            "1954-1960 yılları arasında dönemin Bursa Belediye Başkanı Reşat Oyal’ın başlattığı yoğun imar faaliyetleri kapsamında genişletilen Setbaşı Köprüsü’nün sağ ayağında, yine Reşat Oyal tarafından yaptırılan kütüphane binamız, ilk başta 1958 yılı Bursa Kapalıçarşı yayngınından zarar gören esnaf için alt katı pasaj, üst katı nikah dairesi olarak yaptırılmış. 11 Eylül 1998 yılında Belediye Başkanı Erdem Saker tarafından kütüphane kimliğine kavuşturulan bina bu tarihten itibaren günümüze kadar Şehir Kütüphanesi olarak hizmet vermeye devam etmektedir. 2018 yılında Bursa Büyükşehir Belediyesi tarafından restore edilerek okurlar için daha modern bir görünüme kavuşturulmuştur.\n\n"
            "Çalışma Saatleri: Pazartesi – Cumartesi 08:30 – 20:00",
        ulke: "Osmangazi",
        type: 1,
        yerler: [
          Places(
              adi: 'Anıtkabir',
              aciklama: "Anıtkabir, Türkiye'nin başkenti Ankara'nın Çankaya ilçesinde yer alan Mustafa Kemal Atatürk'ün anıt mezarını içeren komplekstir. Emin Onat ile Orhan Arda'nın tasarımı olan yapı kompleksinin 1944'te başlanan inşası 1953'te tamamlanmıştır. Kompleks, anıt mezar binası başta olmak üzere çeşitli yapı ve anıtların yanı sıra Barış Parkı olarak adlandırılan ağaçlık alandan oluşmaktadır.",
              fotograf: 'anıtkabir'),
          Places(
              adi: 'Ankara Kalesi',
              aciklama: "Kale tarih içinde çeşitli dönemler yaşamıştır. MÖ 2. yüzyıl başında Romalıların Galatya'yı işgalinden sonra kent büyüyerek kale dışına taştı. Roma İmparatoru Caracalla MÖ 217'de kalenin surlarını onarttı. MÖ 222 - 260 arasında İmparator Alexander Severus, Perslere yenilince kale kısmen tahrip edildi. 7. yüzyılın 2. yarısından sonra Romalılar kaleyi onarmaya başladı. Bizans döneminde İmparator II. Justinianos MS 668'de dış kaleyi yaptırmıştır, İmparator III. Leon 740'ta kale duvarlarını onarırken iç kale surlarını yükseltmiştir. Bunun ardından İmparator I. Nikiforos 805'te, İmparator I. Basileios 869'da bu kaleyi onarmıştır. Kale 1073 yılında Selçukluların eline geçmiştir. 1101 yılında Haçlılarca ele geçirilen kale 1227 yılında tekrar Selçukluların hakimiyetine girmiştir. I. Alâeddin Keykubad kaleyi yeniden onartmış, 1249'da ise II. İzzeddin Keykavus kaleye yeni ilaveler yapmıştır. Osmanlı döneminde 1832'de Kavalalı İbrahim Paşa tarafından onarımdan geçirilmiş, kalenin dış duvarları genişletilmiştir.",
              fotograf: 'ankara kalesi'),
          Places(
              adi: 'Hamamönü',
              aciklama: "Hamamönü, Ankara ilinin Altındağ ilçesinde bulunan tarihi bir bölgedir. Hacettepe Mahallesi sınırlarında kalır. Bölgede bulunan 19. yüzyıl sivil mimarlık örneği tarihi binalar restore edilerek bölge yeniden canlandırılmıştır. Hamamönü, adını bir Türk boyu olan Oğuzların Bayındır boyu beylerinden Karacabey’in yaptırdığı Çifte Hamamdan almıştır. Tarihi Karacabey Hamamı burada bulunmaktadır. İstiklal Marşı’nın yazıldığı Mehmet Akif Ersoy Parkı ve parkın içerisinde Mehmet Akif Ersoy Müze Evi yer almaktadır. Hamamönü'de yer alan camiler; Taceddin Sultan Camii, Hacı İlyas Camii, Hacı Musa Camii, Sarıkadı Camii, Mehmet Çelebi Camiidir. Hamamönünde yer alan konaklar; Kamil Paşa Konağı, Beynamlızade Konağı, Kabakçı Konağıdır. Son dönem Osmanlı zamanından kalma evler tamamen Türk motifleri ile bezenmiş olup, sokakları gezildiğinde 19. yüzyıldaymış gibi hissettirir.",
              fotograf: 'hamamönü'),
        ],
      yemekler: [
        Foods(ad: 'Ankara Tava', aciklama: 'Ankara Tava açıklaması', fotograf: 'ankaratava'),
        Foods(ad: 'Beypazarı Güveci', aciklama: 'Beypazarı Güveci açıklaması', fotograf: 'beypazariguveci'),
        Foods(ad: 'Efelek Sarması', aciklama: 'Ankara Tava açıklaması', fotograf: 'efeleksarmasi'),
      ]
    ),
    Sehir(
        id: 15,
        adi: 'LalaSahinPasaCocukKutuphanesi',
        aciklama:
            "Bursa Büyükşehir Belediyesi, Bitinya dönemi surları, Osmanlı’nın ilk dönem eserleri ve 8500 yıllık geçmişi bulunan arkeoparka kadar uzanan tarihi ve kültürel miras çalışmalarına bir yenisini daha ekledi. Orhan Gazi ve I. Murad’ın kumandanı Rumeli Beylerbeyi Lala Şahin Paşa tarafından 1339 yılında inşa ettirilen, Cumhuriyet’in ilk yıllarına kadar eğitim hizmetinin verildiği medrese, Büyükşehir Belediyesi tarafından çocuk kütüphanesi olarak yeniden eğitime kazandırıldı. Uzun yıllar harabe halinde kalan, 1969 yılında Eski Eserleri Sevenler Kurumu tarafından onarılarak kütüphaneye dönüştürülen tarihi yapı, 2009-2010 yılında Vakıflar tarafından bir iş adamının sponsorluğunda restore ettirildi. Geçtiğimiz yıl daha verimli hizmet sunulması amacıyla Büyükşehir Belediyesi’ne tahsis edilen tarihi medrese, gerekli bakım ve onarımların tamamlanmasının ardından Lala Şahin Paşa Çocuk Kütüphanesi olarak kapılarını çocuklar için açtı.\n\n"
            "Çalışma Saatleri: 09.30 - 17.30",
        ulke: "Osmangazi",
        type: 1,
        yerler: [
          Places(
              adi: 'Anıtkabir',
              aciklama: "Anıtkabir, Türkiye'nin başkenti Ankara'nın Çankaya ilçesinde yer alan Mustafa Kemal Atatürk'ün anıt mezarını içeren komplekstir. Emin Onat ile Orhan Arda'nın tasarımı olan yapı kompleksinin 1944'te başlanan inşası 1953'te tamamlanmıştır. Kompleks, anıt mezar binası başta olmak üzere çeşitli yapı ve anıtların yanı sıra Barış Parkı olarak adlandırılan ağaçlık alandan oluşmaktadır.",
              fotograf: 'anıtkabir'),
          Places(
              adi: 'Ankara Kalesi',
              aciklama: "Kale tarih içinde çeşitli dönemler yaşamıştır. MÖ 2. yüzyıl başında Romalıların Galatya'yı işgalinden sonra kent büyüyerek kale dışına taştı. Roma İmparatoru Caracalla MÖ 217'de kalenin surlarını onarttı. MÖ 222 - 260 arasında İmparator Alexander Severus, Perslere yenilince kale kısmen tahrip edildi. 7. yüzyılın 2. yarısından sonra Romalılar kaleyi onarmaya başladı. Bizans döneminde İmparator II. Justinianos MS 668'de dış kaleyi yaptırmıştır, İmparator III. Leon 740'ta kale duvarlarını onarırken iç kale surlarını yükseltmiştir. Bunun ardından İmparator I. Nikiforos 805'te, İmparator I. Basileios 869'da bu kaleyi onarmıştır. Kale 1073 yılında Selçukluların eline geçmiştir. 1101 yılında Haçlılarca ele geçirilen kale 1227 yılında tekrar Selçukluların hakimiyetine girmiştir. I. Alâeddin Keykubad kaleyi yeniden onartmış, 1249'da ise II. İzzeddin Keykavus kaleye yeni ilaveler yapmıştır. Osmanlı döneminde 1832'de Kavalalı İbrahim Paşa tarafından onarımdan geçirilmiş, kalenin dış duvarları genişletilmiştir.",
              fotograf: 'ankara kalesi'),
          Places(
              adi: 'Hamamönü',
              aciklama: "Hamamönü, Ankara ilinin Altındağ ilçesinde bulunan tarihi bir bölgedir. Hacettepe Mahallesi sınırlarında kalır. Bölgede bulunan 19. yüzyıl sivil mimarlık örneği tarihi binalar restore edilerek bölge yeniden canlandırılmıştır. Hamamönü, adını bir Türk boyu olan Oğuzların Bayındır boyu beylerinden Karacabey’in yaptırdığı Çifte Hamamdan almıştır. Tarihi Karacabey Hamamı burada bulunmaktadır. İstiklal Marşı’nın yazıldığı Mehmet Akif Ersoy Parkı ve parkın içerisinde Mehmet Akif Ersoy Müze Evi yer almaktadır. Hamamönü'de yer alan camiler; Taceddin Sultan Camii, Hacı İlyas Camii, Hacı Musa Camii, Sarıkadı Camii, Mehmet Çelebi Camiidir. Hamamönünde yer alan konaklar; Kamil Paşa Konağı, Beynamlızade Konağı, Kabakçı Konağıdır. Son dönem Osmanlı zamanından kalma evler tamamen Türk motifleri ile bezenmiş olup, sokakları gezildiğinde 19. yüzyıldaymış gibi hissettirir.",
              fotograf: 'hamamönü'),
        ],
      yemekler: [
        Foods(ad: 'Ankara Tava', aciklama: 'Ankara Tava açıklaması', fotograf: 'ankaratava'),
        Foods(ad: 'Beypazarı Güveci', aciklama: 'Beypazarı Güveci açıklaması', fotograf: 'beypazariguveci'),
        Foods(ad: 'Efelek Sarması', aciklama: 'Ankara Tava açıklaması', fotograf: 'efeleksarmasi'),
      ]
    ),
    Sehir(
        id: 16,
        adi: 'BursaYazmaVeEskiBasmaEserlerKutuphanesi',
        aciklama:
            "Bursa Yazma ve Eski Basma Eserler Kütüphanesi, 14. yüzyıldan kalma Bursa İnebey medresesinde bulunan kütüphanedir. Kütüphane, Süleymaniye ve Millet yazma eser kütüphanelerinden sonra Türkiye'nin üçüncü büyük yazma eser kütüphanesidir ve 8389 adet yazma eser barındırmaktadır.\n\n"
            "Bursa'da birçok ayrı vakıf koleksiy­onu halinde hizmet vermekte olan kütüphaneler 1948 yılında Bursa Umumi Kütüphanesi adıyla tek bir kurum altında toplandılar. Bu kurum 1962 yılında Bursa İl Halk Kütüphanesi adını aldı.\n\n"
            "Çalışma Saatleri: Hafta İçi Her Gün 09:00 – 17:00",
        ulke: "Osmangazi",
        type: 1,
        yerler: [
          Places(
              adi: 'Anıtkabir',
              aciklama: "Anıtkabir, Türkiye'nin başkenti Ankara'nın Çankaya ilçesinde yer alan Mustafa Kemal Atatürk'ün anıt mezarını içeren komplekstir. Emin Onat ile Orhan Arda'nın tasarımı olan yapı kompleksinin 1944'te başlanan inşası 1953'te tamamlanmıştır. Kompleks, anıt mezar binası başta olmak üzere çeşitli yapı ve anıtların yanı sıra Barış Parkı olarak adlandırılan ağaçlık alandan oluşmaktadır.",
              fotograf: 'anıtkabir'),
          Places(
              adi: 'Ankara Kalesi',
              aciklama: "Kale tarih içinde çeşitli dönemler yaşamıştır. MÖ 2. yüzyıl başında Romalıların Galatya'yı işgalinden sonra kent büyüyerek kale dışına taştı. Roma İmparatoru Caracalla MÖ 217'de kalenin surlarını onarttı. MÖ 222 - 260 arasında İmparator Alexander Severus, Perslere yenilince kale kısmen tahrip edildi. 7. yüzyılın 2. yarısından sonra Romalılar kaleyi onarmaya başladı. Bizans döneminde İmparator II. Justinianos MS 668'de dış kaleyi yaptırmıştır, İmparator III. Leon 740'ta kale duvarlarını onarırken iç kale surlarını yükseltmiştir. Bunun ardından İmparator I. Nikiforos 805'te, İmparator I. Basileios 869'da bu kaleyi onarmıştır. Kale 1073 yılında Selçukluların eline geçmiştir. 1101 yılında Haçlılarca ele geçirilen kale 1227 yılında tekrar Selçukluların hakimiyetine girmiştir. I. Alâeddin Keykubad kaleyi yeniden onartmış, 1249'da ise II. İzzeddin Keykavus kaleye yeni ilaveler yapmıştır. Osmanlı döneminde 1832'de Kavalalı İbrahim Paşa tarafından onarımdan geçirilmiş, kalenin dış duvarları genişletilmiştir.",
              fotograf: 'ankara kalesi'),
          Places(
              adi: 'Hamamönü',
              aciklama: "Hamamönü, Ankara ilinin Altındağ ilçesinde bulunan tarihi bir bölgedir. Hacettepe Mahallesi sınırlarında kalır. Bölgede bulunan 19. yüzyıl sivil mimarlık örneği tarihi binalar restore edilerek bölge yeniden canlandırılmıştır. Hamamönü, adını bir Türk boyu olan Oğuzların Bayındır boyu beylerinden Karacabey’in yaptırdığı Çifte Hamamdan almıştır. Tarihi Karacabey Hamamı burada bulunmaktadır. İstiklal Marşı’nın yazıldığı Mehmet Akif Ersoy Parkı ve parkın içerisinde Mehmet Akif Ersoy Müze Evi yer almaktadır. Hamamönü'de yer alan camiler; Taceddin Sultan Camii, Hacı İlyas Camii, Hacı Musa Camii, Sarıkadı Camii, Mehmet Çelebi Camiidir. Hamamönünde yer alan konaklar; Kamil Paşa Konağı, Beynamlızade Konağı, Kabakçı Konağıdır. Son dönem Osmanlı zamanından kalma evler tamamen Türk motifleri ile bezenmiş olup, sokakları gezildiğinde 19. yüzyıldaymış gibi hissettirir.",
              fotograf: 'hamamönü'),
        ],
      yemekler: [
        Foods(ad: 'Ankara Tava', aciklama: 'Ankara Tava açıklaması', fotograf: 'ankaratava'),
        Foods(ad: 'Beypazarı Güveci', aciklama: 'Beypazarı Güveci açıklaması', fotograf: 'beypazariguveci'),
        Foods(ad: 'Efelek Sarması', aciklama: 'Ankara Tava açıklaması', fotograf: 'efeleksarmasi'),
      ]
    ),
    Sehir(
        id: 17,
        adi: 'AliPasaOyuncakKutuphanesi',
        aciklama:
            "Bursa Büyükşehir Belediyesi tarafından restore edilerek oyuncak kütüphanesi kimliği kazandırılan tarihi hamam-tekke yapısının kurucusu, 1627 yılında Bursa’ya yerleşerek Ali Paşa Hamamı’nı satın alan ve onarımdan geçirdikten sonra tekke (İsmail-i Rumi Tekkesi) işlevine dönüştüren Sufi Saçlı Ahmed Efendi’dir.\n\n"
            "2015 yılından itibaren, Bursa Büyükşehir Belediyesi ile Uludağ Üniversitesi işbirliğinde geliştirilen eğitim içeriğiyle, 0-12 yaş aralığındaki çocukları oyuncakla tanıştırmak, oyuncakları evlerine götürüp oynamalarını sağlamak ve eğitimlerini desteklemeyi amaçlamaktadır.\n\n"
            "Çalışma Saatleri: Pazartesi – Cumartesi 09:00 – 18:00",
        ulke: "Osmangazi",
        type: 1,
        yerler: [
          Places(
              adi: 'Anıtkabir',
              aciklama: "Anıtkabir, Türkiye'nin başkenti Ankara'nın Çankaya ilçesinde yer alan Mustafa Kemal Atatürk'ün anıt mezarını içeren komplekstir. Emin Onat ile Orhan Arda'nın tasarımı olan yapı kompleksinin 1944'te başlanan inşası 1953'te tamamlanmıştır. Kompleks, anıt mezar binası başta olmak üzere çeşitli yapı ve anıtların yanı sıra Barış Parkı olarak adlandırılan ağaçlık alandan oluşmaktadır.",
              fotograf: 'anıtkabir'),
          Places(
              adi: 'Ankara Kalesi',
              aciklama: "Kale tarih içinde çeşitli dönemler yaşamıştır. MÖ 2. yüzyıl başında Romalıların Galatya'yı işgalinden sonra kent büyüyerek kale dışına taştı. Roma İmparatoru Caracalla MÖ 217'de kalenin surlarını onarttı. MÖ 222 - 260 arasında İmparator Alexander Severus, Perslere yenilince kale kısmen tahrip edildi. 7. yüzyılın 2. yarısından sonra Romalılar kaleyi onarmaya başladı. Bizans döneminde İmparator II. Justinianos MS 668'de dış kaleyi yaptırmıştır, İmparator III. Leon 740'ta kale duvarlarını onarırken iç kale surlarını yükseltmiştir. Bunun ardından İmparator I. Nikiforos 805'te, İmparator I. Basileios 869'da bu kaleyi onarmıştır. Kale 1073 yılında Selçukluların eline geçmiştir. 1101 yılında Haçlılarca ele geçirilen kale 1227 yılında tekrar Selçukluların hakimiyetine girmiştir. I. Alâeddin Keykubad kaleyi yeniden onartmış, 1249'da ise II. İzzeddin Keykavus kaleye yeni ilaveler yapmıştır. Osmanlı döneminde 1832'de Kavalalı İbrahim Paşa tarafından onarımdan geçirilmiş, kalenin dış duvarları genişletilmiştir.",
              fotograf: 'ankara kalesi'),
          Places(
              adi: 'Hamamönü',
              aciklama: "Hamamönü, Ankara ilinin Altındağ ilçesinde bulunan tarihi bir bölgedir. Hacettepe Mahallesi sınırlarında kalır. Bölgede bulunan 19. yüzyıl sivil mimarlık örneği tarihi binalar restore edilerek bölge yeniden canlandırılmıştır. Hamamönü, adını bir Türk boyu olan Oğuzların Bayındır boyu beylerinden Karacabey’in yaptırdığı Çifte Hamamdan almıştır. Tarihi Karacabey Hamamı burada bulunmaktadır. İstiklal Marşı’nın yazıldığı Mehmet Akif Ersoy Parkı ve parkın içerisinde Mehmet Akif Ersoy Müze Evi yer almaktadır. Hamamönü'de yer alan camiler; Taceddin Sultan Camii, Hacı İlyas Camii, Hacı Musa Camii, Sarıkadı Camii, Mehmet Çelebi Camiidir. Hamamönünde yer alan konaklar; Kamil Paşa Konağı, Beynamlızade Konağı, Kabakçı Konağıdır. Son dönem Osmanlı zamanından kalma evler tamamen Türk motifleri ile bezenmiş olup, sokakları gezildiğinde 19. yüzyıldaymış gibi hissettirir.",
              fotograf: 'hamamönü'),
        ],
      yemekler: [
        Foods(ad: 'Ankara Tava', aciklama: 'Ankara Tava açıklaması', fotograf: 'ankaratava'),
        Foods(ad: 'Beypazarı Güveci', aciklama: 'Beypazarı Güveci açıklaması', fotograf: 'beypazariguveci'),
        Foods(ad: 'Efelek Sarması', aciklama: 'Ankara Tava açıklaması', fotograf: 'efeleksarmasi'),
      ]
    ),
    Sehir(
        id: 18,
        adi: 'SehbenderlerKonagiKutuphanesi',
        aciklama:
            "Geleneksel Türk evi mimari doku örneklerini bünyesinde barındıran ve 19. yüzyılda yapıldığı tahmin edilen konak, 2010 yılında Bursa Büyükşehir Belediyesi tarafından yapılan restorasyon ile kütüphane kimliği kazanmıştır.\n\n"
            "Bursa’nın önemli değerlerinden olan Şehbenderler Konağı Kütüphanesi; araştırma kütüphanesi olup; sanat, sanat tarihi, dil ve edebiyat, teoloji, ilahiyat, felsefe ve tarih koleksiyonu ile 15.000’e yakın kitaba ev sahipliği yapmakla birlikte akademik anlamda birçok araştırmaya kaynak olabilecek şekilde düzenlenmiştir. Aynı zamanda nadir eserler, Osmanlıca koleksiyonu ile sözlükler ve kıymetli ansiklopediler mevcuttur.\n\n"
            "Çalışma Saatleri: Pazartesi – Cumartesi 09:00 – 17:30",
        ulke: "Osmangazi",
        type: 1,
        yerler: [
          Places(
              adi: 'Anıtkabir',
              aciklama: "Anıtkabir, Türkiye'nin başkenti Ankara'nın Çankaya ilçesinde yer alan Mustafa Kemal Atatürk'ün anıt mezarını içeren komplekstir. Emin Onat ile Orhan Arda'nın tasarımı olan yapı kompleksinin 1944'te başlanan inşası 1953'te tamamlanmıştır. Kompleks, anıt mezar binası başta olmak üzere çeşitli yapı ve anıtların yanı sıra Barış Parkı olarak adlandırılan ağaçlık alandan oluşmaktadır.",
              fotograf: 'anıtkabir'),
          Places(
              adi: 'Ankara Kalesi',
              aciklama: "Kale tarih içinde çeşitli dönemler yaşamıştır. MÖ 2. yüzyıl başında Romalıların Galatya'yı işgalinden sonra kent büyüyerek kale dışına taştı. Roma İmparatoru Caracalla MÖ 217'de kalenin surlarını onarttı. MÖ 222 - 260 arasında İmparator Alexander Severus, Perslere yenilince kale kısmen tahrip edildi. 7. yüzyılın 2. yarısından sonra Romalılar kaleyi onarmaya başladı. Bizans döneminde İmparator II. Justinianos MS 668'de dış kaleyi yaptırmıştır, İmparator III. Leon 740'ta kale duvarlarını onarırken iç kale surlarını yükseltmiştir. Bunun ardından İmparator I. Nikiforos 805'te, İmparator I. Basileios 869'da bu kaleyi onarmıştır. Kale 1073 yılında Selçukluların eline geçmiştir. 1101 yılında Haçlılarca ele geçirilen kale 1227 yılında tekrar Selçukluların hakimiyetine girmiştir. I. Alâeddin Keykubad kaleyi yeniden onartmış, 1249'da ise II. İzzeddin Keykavus kaleye yeni ilaveler yapmıştır. Osmanlı döneminde 1832'de Kavalalı İbrahim Paşa tarafından onarımdan geçirilmiş, kalenin dış duvarları genişletilmiştir.",
              fotograf: 'ankara kalesi'),
          Places(
              adi: 'Hamamönü',
              aciklama: "Hamamönü, Ankara ilinin Altındağ ilçesinde bulunan tarihi bir bölgedir. Hacettepe Mahallesi sınırlarında kalır. Bölgede bulunan 19. yüzyıl sivil mimarlık örneği tarihi binalar restore edilerek bölge yeniden canlandırılmıştır. Hamamönü, adını bir Türk boyu olan Oğuzların Bayındır boyu beylerinden Karacabey’in yaptırdığı Çifte Hamamdan almıştır. Tarihi Karacabey Hamamı burada bulunmaktadır. İstiklal Marşı’nın yazıldığı Mehmet Akif Ersoy Parkı ve parkın içerisinde Mehmet Akif Ersoy Müze Evi yer almaktadır. Hamamönü'de yer alan camiler; Taceddin Sultan Camii, Hacı İlyas Camii, Hacı Musa Camii, Sarıkadı Camii, Mehmet Çelebi Camiidir. Hamamönünde yer alan konaklar; Kamil Paşa Konağı, Beynamlızade Konağı, Kabakçı Konağıdır. Son dönem Osmanlı zamanından kalma evler tamamen Türk motifleri ile bezenmiş olup, sokakları gezildiğinde 19. yüzyıldaymış gibi hissettirir.",
              fotograf: 'hamamönü'),
        ],
      yemekler: [
        Foods(ad: 'Ankara Tava', aciklama: 'Ankara Tava açıklaması', fotograf: 'ankaratava'),
        Foods(ad: 'Beypazarı Güveci', aciklama: 'Beypazarı Güveci açıklaması', fotograf: 'beypazariguveci'),
        Foods(ad: 'Efelek Sarması', aciklama: 'Ankara Tava açıklaması', fotograf: 'efeleksarmasi'),
      ]
    ),
    Sehir(
        id: 19,
        adi: 'MumineSeremetKutuphanesi',
        aciklama:
            "Yıldırım Belediyesi bünyesinde faaliyet gösteren Mümine Şeremet Uyumayan Kütüphanesi 1 Şubat 2021 tarihinde Türkiye Cumhuriyeti’nin 27. ve son Başbakanı Sayın Binali Yıldırım'ın teşrifleriyle hizmete açılmıştır.\n\n"
            "Şehrin kitap okuma oranını arttırmak, bilgiye ulaşımı kolaylaştırmak ve öğrencilerin ferah bir ortamda ders çalışmasına katkı sunmak gibi amaçlarla kurulan Mümine Şeremet Uyumayan Kütüphanesi, 1250 m²’lik bir alanda ve 20 bin eserlik bir koleksiyonla hizmet vermektedir. Bunun yanı sıra 300 kişilik çalışma alanı, bilgisayar araştırma salonu, konferans salonu, toplantı salonu, kafeterya ve sergi alanını bünyesinde barındıran kütüphanemiz klasik kütüphanecilik hizmetlerinin yanında konferanslar, söyleşiler ve sergilerle kültürel bir kompleks olarak da hizmet vermektedir.\n\n"
            "Çalışma Saatleri: 7/24",
        ulke: "Yıldırım",
        type: 1,
        yerler: [
          Places(
              adi: 'Anıtkabir',
              aciklama: "Anıtkabir, Türkiye'nin başkenti Ankara'nın Çankaya ilçesinde yer alan Mustafa Kemal Atatürk'ün anıt mezarını içeren komplekstir. Emin Onat ile Orhan Arda'nın tasarımı olan yapı kompleksinin 1944'te başlanan inşası 1953'te tamamlanmıştır. Kompleks, anıt mezar binası başta olmak üzere çeşitli yapı ve anıtların yanı sıra Barış Parkı olarak adlandırılan ağaçlık alandan oluşmaktadır.",
              fotograf: 'anıtkabir'),
          Places(
              adi: 'Ankara Kalesi',
              aciklama: "Kale tarih içinde çeşitli dönemler yaşamıştır. MÖ 2. yüzyıl başında Romalıların Galatya'yı işgalinden sonra kent büyüyerek kale dışına taştı. Roma İmparatoru Caracalla MÖ 217'de kalenin surlarını onarttı. MÖ 222 - 260 arasında İmparator Alexander Severus, Perslere yenilince kale kısmen tahrip edildi. 7. yüzyılın 2. yarısından sonra Romalılar kaleyi onarmaya başladı. Bizans döneminde İmparator II. Justinianos MS 668'de dış kaleyi yaptırmıştır, İmparator III. Leon 740'ta kale duvarlarını onarırken iç kale surlarını yükseltmiştir. Bunun ardından İmparator I. Nikiforos 805'te, İmparator I. Basileios 869'da bu kaleyi onarmıştır. Kale 1073 yılında Selçukluların eline geçmiştir. 1101 yılında Haçlılarca ele geçirilen kale 1227 yılında tekrar Selçukluların hakimiyetine girmiştir. I. Alâeddin Keykubad kaleyi yeniden onartmış, 1249'da ise II. İzzeddin Keykavus kaleye yeni ilaveler yapmıştır. Osmanlı döneminde 1832'de Kavalalı İbrahim Paşa tarafından onarımdan geçirilmiş, kalenin dış duvarları genişletilmiştir.",
              fotograf: 'ankara kalesi'),
          Places(
              adi: 'Hamamönü',
              aciklama: "Hamamönü, Ankara ilinin Altındağ ilçesinde bulunan tarihi bir bölgedir. Hacettepe Mahallesi sınırlarında kalır. Bölgede bulunan 19. yüzyıl sivil mimarlık örneği tarihi binalar restore edilerek bölge yeniden canlandırılmıştır. Hamamönü, adını bir Türk boyu olan Oğuzların Bayındır boyu beylerinden Karacabey’in yaptırdığı Çifte Hamamdan almıştır. Tarihi Karacabey Hamamı burada bulunmaktadır. İstiklal Marşı’nın yazıldığı Mehmet Akif Ersoy Parkı ve parkın içerisinde Mehmet Akif Ersoy Müze Evi yer almaktadır. Hamamönü'de yer alan camiler; Taceddin Sultan Camii, Hacı İlyas Camii, Hacı Musa Camii, Sarıkadı Camii, Mehmet Çelebi Camiidir. Hamamönünde yer alan konaklar; Kamil Paşa Konağı, Beynamlızade Konağı, Kabakçı Konağıdır. Son dönem Osmanlı zamanından kalma evler tamamen Türk motifleri ile bezenmiş olup, sokakları gezildiğinde 19. yüzyıldaymış gibi hissettirir.",
              fotograf: 'hamamönü'),
        ],
      yemekler: [
        Foods(ad: 'Ankara Tava', aciklama: 'Ankara Tava açıklaması', fotograf: 'ankaratava'),
        Foods(ad: 'Beypazarı Güveci', aciklama: 'Beypazarı Güveci açıklaması', fotograf: 'beypazariguveci'),
        Foods(ad: 'Efelek Sarması', aciklama: 'Ankara Tava açıklaması', fotograf: 'efeleksarmasi'),
      ]
    ),
  ];
  List<Sehir> ibadethaneler = [
    Sehir(
        id: 1,
        adi: 'Ulucami',
        aciklama:
            "Bursa Ulu Cami, Bursa’da I. Bayezid tarafından 1396-1400 yılları arasında yaptırılmış ulu camidir.\n\n"
            "Bursa’nın tarihi sembollerinden olan cami, Bursa kent merkezinde, Atatürk Caddesi üzerindedir. Çok ayaklı cami şemasının en klasik ve anıtsal örneği sayılır. Yirmi kubbeli yapı, Türkiye’deki iç cemaat yeri en geniş camidir. Mimarın Ali Neccar veya Hacı İvaz olduğu sanılmaktadır. Caminin kündekari tekniği ile yapılmış minberi Selçuklu oyma sanatından Osmanlı ahşap oymacılığı sanatına geçişin en önemli örneklerinden biri kabul edilen değerli bir sanat eseridir.\n\n"
            "Çalışma Saatleri: 7/24",
        ulke: "Osmangazi",
        type: 1,
        yerler: [
          Places(
              adi: 'Anıtkabir',
              aciklama: "Anıtkabir, Türkiye'nin başkenti Ankara'nın Çankaya ilçesinde yer alan Mustafa Kemal Atatürk'ün anıt mezarını içeren komplekstir. Emin Onat ile Orhan Arda'nın tasarımı olan yapı kompleksinin 1944'te başlanan inşası 1953'te tamamlanmıştır. Kompleks, anıt mezar binası başta olmak üzere çeşitli yapı ve anıtların yanı sıra Barış Parkı olarak adlandırılan ağaçlık alandan oluşmaktadır.",
              fotograf: 'anıtkabir'),
          Places(
              adi: 'Ankara Kalesi',
              aciklama: "Kale tarih içinde çeşitli dönemler yaşamıştır. MÖ 2. yüzyıl başında Romalıların Galatya'yı işgalinden sonra kent büyüyerek kale dışına taştı. Roma İmparatoru Caracalla MÖ 217'de kalenin surlarını onarttı. MÖ 222 - 260 arasında İmparator Alexander Severus, Perslere yenilince kale kısmen tahrip edildi. 7. yüzyılın 2. yarısından sonra Romalılar kaleyi onarmaya başladı. Bizans döneminde İmparator II. Justinianos MS 668'de dış kaleyi yaptırmıştır, İmparator III. Leon 740'ta kale duvarlarını onarırken iç kale surlarını yükseltmiştir. Bunun ardından İmparator I. Nikiforos 805'te, İmparator I. Basileios 869'da bu kaleyi onarmıştır. Kale 1073 yılında Selçukluların eline geçmiştir. 1101 yılında Haçlılarca ele geçirilen kale 1227 yılında tekrar Selçukluların hakimiyetine girmiştir. I. Alâeddin Keykubad kaleyi yeniden onartmış, 1249'da ise II. İzzeddin Keykavus kaleye yeni ilaveler yapmıştır. Osmanlı döneminde 1832'de Kavalalı İbrahim Paşa tarafından onarımdan geçirilmiş, kalenin dış duvarları genişletilmiştir.",
              fotograf: 'ankara kalesi'),
          Places(
              adi: 'Hamamönü',
              aciklama: "Hamamönü, Ankara ilinin Altındağ ilçesinde bulunan tarihi bir bölgedir. Hacettepe Mahallesi sınırlarında kalır. Bölgede bulunan 19. yüzyıl sivil mimarlık örneği tarihi binalar restore edilerek bölge yeniden canlandırılmıştır. Hamamönü, adını bir Türk boyu olan Oğuzların Bayındır boyu beylerinden Karacabey’in yaptırdığı Çifte Hamamdan almıştır. Tarihi Karacabey Hamamı burada bulunmaktadır. İstiklal Marşı’nın yazıldığı Mehmet Akif Ersoy Parkı ve parkın içerisinde Mehmet Akif Ersoy Müze Evi yer almaktadır. Hamamönü'de yer alan camiler; Taceddin Sultan Camii, Hacı İlyas Camii, Hacı Musa Camii, Sarıkadı Camii, Mehmet Çelebi Camiidir. Hamamönünde yer alan konaklar; Kamil Paşa Konağı, Beynamlızade Konağı, Kabakçı Konağıdır. Son dönem Osmanlı zamanından kalma evler tamamen Türk motifleri ile bezenmiş olup, sokakları gezildiğinde 19. yüzyıldaymış gibi hissettirir.",
              fotograf: 'hamamönü'),
        ],
      yemekler: [
        Foods(ad: 'Ankara Tava', aciklama: 'Ankara Tava açıklaması', fotograf: 'ankaratava'),
        Foods(ad: 'Beypazarı Güveci', aciklama: 'Beypazarı Güveci açıklaması', fotograf: 'beypazariguveci'),
        Foods(ad: 'Efelek Sarması', aciklama: 'Ankara Tava açıklaması', fotograf: 'efeleksarmasi'),
      ]
    ),
    Sehir(
        id: 2,
        adi: 'YesilCami',
        aciklama:
            "Yeşil Cami, Bursa'da ilk dönem Osmanlı mimarisinin önemli örnekleri arasında yer alan bir tarihi yapı.\n\n"
            "İçinde bulunduğu Yeşil Külliye'nin diğer yapıları ile birlikte Bursa kentinin simgelerinden biridir. Caminin ünü, 15. yüzyıl Osmanlı çini sanatı için ayrı bir özelliğe ve öneme sahip çini kaplamalarından gelir.\n\n"
            "Cami, içinde bulunduğu Yeşil semtine adını veren Yeşil Külliye yapılarındandır. “Yeşil” adını, bir zamanlar minarelerinde bulunan yeşil renk ağırlıklı süslemelerinden aldığı düşünülür. Hâlen aktif olarak kullanılan caminin kapasitesi 2000 kişidir.\n\n"
            "Çalışma Saatleri: 7/24",
        ulke: "Yıldırım",
        type: 1,
        yerler: [
          Places(
              adi: 'Anıtkabir',
              aciklama: "Anıtkabir, Türkiye'nin başkenti Ankara'nın Çankaya ilçesinde yer alan Mustafa Kemal Atatürk'ün anıt mezarını içeren komplekstir. Emin Onat ile Orhan Arda'nın tasarımı olan yapı kompleksinin 1944'te başlanan inşası 1953'te tamamlanmıştır. Kompleks, anıt mezar binası başta olmak üzere çeşitli yapı ve anıtların yanı sıra Barış Parkı olarak adlandırılan ağaçlık alandan oluşmaktadır.",
              fotograf: 'anıtkabir'),
          Places(
              adi: 'Ankara Kalesi',
              aciklama: "Kale tarih içinde çeşitli dönemler yaşamıştır. MÖ 2. yüzyıl başında Romalıların Galatya'yı işgalinden sonra kent büyüyerek kale dışına taştı. Roma İmparatoru Caracalla MÖ 217'de kalenin surlarını onarttı. MÖ 222 - 260 arasında İmparator Alexander Severus, Perslere yenilince kale kısmen tahrip edildi. 7. yüzyılın 2. yarısından sonra Romalılar kaleyi onarmaya başladı. Bizans döneminde İmparator II. Justinianos MS 668'de dış kaleyi yaptırmıştır, İmparator III. Leon 740'ta kale duvarlarını onarırken iç kale surlarını yükseltmiştir. Bunun ardından İmparator I. Nikiforos 805'te, İmparator I. Basileios 869'da bu kaleyi onarmıştır. Kale 1073 yılında Selçukluların eline geçmiştir. 1101 yılında Haçlılarca ele geçirilen kale 1227 yılında tekrar Selçukluların hakimiyetine girmiştir. I. Alâeddin Keykubad kaleyi yeniden onartmış, 1249'da ise II. İzzeddin Keykavus kaleye yeni ilaveler yapmıştır. Osmanlı döneminde 1832'de Kavalalı İbrahim Paşa tarafından onarımdan geçirilmiş, kalenin dış duvarları genişletilmiştir.",
              fotograf: 'ankara kalesi'),
          Places(
              adi: 'Hamamönü',
              aciklama: "Hamamönü, Ankara ilinin Altındağ ilçesinde bulunan tarihi bir bölgedir. Hacettepe Mahallesi sınırlarında kalır. Bölgede bulunan 19. yüzyıl sivil mimarlık örneği tarihi binalar restore edilerek bölge yeniden canlandırılmıştır. Hamamönü, adını bir Türk boyu olan Oğuzların Bayındır boyu beylerinden Karacabey’in yaptırdığı Çifte Hamamdan almıştır. Tarihi Karacabey Hamamı burada bulunmaktadır. İstiklal Marşı’nın yazıldığı Mehmet Akif Ersoy Parkı ve parkın içerisinde Mehmet Akif Ersoy Müze Evi yer almaktadır. Hamamönü'de yer alan camiler; Taceddin Sultan Camii, Hacı İlyas Camii, Hacı Musa Camii, Sarıkadı Camii, Mehmet Çelebi Camiidir. Hamamönünde yer alan konaklar; Kamil Paşa Konağı, Beynamlızade Konağı, Kabakçı Konağıdır. Son dönem Osmanlı zamanından kalma evler tamamen Türk motifleri ile bezenmiş olup, sokakları gezildiğinde 19. yüzyıldaymış gibi hissettirir.",
              fotograf: 'hamamönü'),
        ],
      yemekler: [
        Foods(ad: 'Ankara Tava', aciklama: 'Ankara Tava açıklaması', fotograf: 'ankaratava'),
        Foods(ad: 'Beypazarı Güveci', aciklama: 'Beypazarı Güveci açıklaması', fotograf: 'beypazariguveci'),
        Foods(ad: 'Efelek Sarması', aciklama: 'Ankara Tava açıklaması', fotograf: 'efeleksarmasi'),
      ]
    ),
    Sehir(
        id: 3,
        adi: 'EmirSultanCamii',
        aciklama:
            "Emir Sultan Camii, Bursa'da, Yıldırım Bayezid'ın kızı Hundi Fatma Hatun tarafından kocası Emir Sultan adına, muhtemelen Çelebi Sultan Mehmed'in hükümdarlığı sırasında (1366 - 1429) inşa ettirilmiştir.\n\n"
            "Bursa'nın en önemli mimari yapılarından olan Emir Sultan Camii, Yıldırım ilçesi sınırları içerisinde yer almaktadır. Bursa'nın doğusunda aynı adı taşıyan mahallede Emir Sultan mezarlığının yanında servi ve çınar ağaçlarının arasında yer almaktadır. Cami ilk yapıldığı zaman tek kubbeli iken 1507'de avlu ve üç kubbeli revak eklenmiştir. Cami 1795 yılında meydana gelen depremde tamamıyla yıkılmış, 1804'te III. Selim camiyi aynı plan üzerine yeniden inşa ettirmiştir. 1855 depreminde hasar gören cami 19. yüzyıl zarfında tamir edilerek harap olmaktan kurtarılmıştır.\n\n"
            "Çalışma Saatleri: 7/24",
        ulke: "Yıldırım",
        type: 1,
        yerler: [
          Places(
              adi: 'Anıtkabir',
              aciklama: "Anıtkabir, Türkiye'nin başkenti Ankara'nın Çankaya ilçesinde yer alan Mustafa Kemal Atatürk'ün anıt mezarını içeren komplekstir. Emin Onat ile Orhan Arda'nın tasarımı olan yapı kompleksinin 1944'te başlanan inşası 1953'te tamamlanmıştır. Kompleks, anıt mezar binası başta olmak üzere çeşitli yapı ve anıtların yanı sıra Barış Parkı olarak adlandırılan ağaçlık alandan oluşmaktadır.",
              fotograf: 'anıtkabir'),
          Places(
              adi: 'Ankara Kalesi',
              aciklama: "Kale tarih içinde çeşitli dönemler yaşamıştır. MÖ 2. yüzyıl başında Romalıların Galatya'yı işgalinden sonra kent büyüyerek kale dışına taştı. Roma İmparatoru Caracalla MÖ 217'de kalenin surlarını onarttı. MÖ 222 - 260 arasında İmparator Alexander Severus, Perslere yenilince kale kısmen tahrip edildi. 7. yüzyılın 2. yarısından sonra Romalılar kaleyi onarmaya başladı. Bizans döneminde İmparator II. Justinianos MS 668'de dış kaleyi yaptırmıştır, İmparator III. Leon 740'ta kale duvarlarını onarırken iç kale surlarını yükseltmiştir. Bunun ardından İmparator I. Nikiforos 805'te, İmparator I. Basileios 869'da bu kaleyi onarmıştır. Kale 1073 yılında Selçukluların eline geçmiştir. 1101 yılında Haçlılarca ele geçirilen kale 1227 yılında tekrar Selçukluların hakimiyetine girmiştir. I. Alâeddin Keykubad kaleyi yeniden onartmış, 1249'da ise II. İzzeddin Keykavus kaleye yeni ilaveler yapmıştır. Osmanlı döneminde 1832'de Kavalalı İbrahim Paşa tarafından onarımdan geçirilmiş, kalenin dış duvarları genişletilmiştir.",
              fotograf: 'ankara kalesi'),
          Places(
              adi: 'Hamamönü',
              aciklama: "Hamamönü, Ankara ilinin Altındağ ilçesinde bulunan tarihi bir bölgedir. Hacettepe Mahallesi sınırlarında kalır. Bölgede bulunan 19. yüzyıl sivil mimarlık örneği tarihi binalar restore edilerek bölge yeniden canlandırılmıştır. Hamamönü, adını bir Türk boyu olan Oğuzların Bayındır boyu beylerinden Karacabey’in yaptırdığı Çifte Hamamdan almıştır. Tarihi Karacabey Hamamı burada bulunmaktadır. İstiklal Marşı’nın yazıldığı Mehmet Akif Ersoy Parkı ve parkın içerisinde Mehmet Akif Ersoy Müze Evi yer almaktadır. Hamamönü'de yer alan camiler; Taceddin Sultan Camii, Hacı İlyas Camii, Hacı Musa Camii, Sarıkadı Camii, Mehmet Çelebi Camiidir. Hamamönünde yer alan konaklar; Kamil Paşa Konağı, Beynamlızade Konağı, Kabakçı Konağıdır. Son dönem Osmanlı zamanından kalma evler tamamen Türk motifleri ile bezenmiş olup, sokakları gezildiğinde 19. yüzyıldaymış gibi hissettirir.",
              fotograf: 'hamamönü'),
        ],
      yemekler: [
        Foods(ad: 'Ankara Tava', aciklama: 'Ankara Tava açıklaması', fotograf: 'ankaratava'),
        Foods(ad: 'Beypazarı Güveci', aciklama: 'Beypazarı Güveci açıklaması', fotograf: 'beypazariguveci'),
        Foods(ad: 'Efelek Sarması', aciklama: 'Ankara Tava açıklaması', fotograf: 'efeleksarmasi'),
      ]
    ),
    Sehir(
        id: 4,
        adi: 'OrhanGaziCamii',
        aciklama:
            "Orhan Gazi Camii (Gazi Orhan Bey Cami), Bursa'nın Osmangazi ilçesinde yer alan ve Orhan Bey tarafından 1339'da yaptırılan cami. Kitabesinde yazdığına göre, 1413'te Karamanoğlu Mehmet Bey tarafından tahrip edilen cami, 1417'de Çelebi Mehmet tarafından onarılmıştır. Orhan Gazi Külliyesi'nin parçası olan cami, Dünya Mirası listesindedir.\n\n"
            "Orhan Bey aldığında şehir sadece kale içinde bulunuyordu. Sultan, kalenin dışında, Gökdere yatağına medrese, bu cami ile, han, hamam ve imaretten oluşan külliye yaptırmıştır.\n\n"
            "Çalışma Saatleri: 7/24",
        ulke: "Osmangazi",
        type: 1,
        yerler: [
          Places(
              adi: 'Anıtkabir',
              aciklama: "Anıtkabir, Türkiye'nin başkenti Ankara'nın Çankaya ilçesinde yer alan Mustafa Kemal Atatürk'ün anıt mezarını içeren komplekstir. Emin Onat ile Orhan Arda'nın tasarımı olan yapı kompleksinin 1944'te başlanan inşası 1953'te tamamlanmıştır. Kompleks, anıt mezar binası başta olmak üzere çeşitli yapı ve anıtların yanı sıra Barış Parkı olarak adlandırılan ağaçlık alandan oluşmaktadır.",
              fotograf: 'anıtkabir'),
          Places(
              adi: 'Ankara Kalesi',
              aciklama: "Kale tarih içinde çeşitli dönemler yaşamıştır. MÖ 2. yüzyıl başında Romalıların Galatya'yı işgalinden sonra kent büyüyerek kale dışına taştı. Roma İmparatoru Caracalla MÖ 217'de kalenin surlarını onarttı. MÖ 222 - 260 arasında İmparator Alexander Severus, Perslere yenilince kale kısmen tahrip edildi. 7. yüzyılın 2. yarısından sonra Romalılar kaleyi onarmaya başladı. Bizans döneminde İmparator II. Justinianos MS 668'de dış kaleyi yaptırmıştır, İmparator III. Leon 740'ta kale duvarlarını onarırken iç kale surlarını yükseltmiştir. Bunun ardından İmparator I. Nikiforos 805'te, İmparator I. Basileios 869'da bu kaleyi onarmıştır. Kale 1073 yılında Selçukluların eline geçmiştir. 1101 yılında Haçlılarca ele geçirilen kale 1227 yılında tekrar Selçukluların hakimiyetine girmiştir. I. Alâeddin Keykubad kaleyi yeniden onartmış, 1249'da ise II. İzzeddin Keykavus kaleye yeni ilaveler yapmıştır. Osmanlı döneminde 1832'de Kavalalı İbrahim Paşa tarafından onarımdan geçirilmiş, kalenin dış duvarları genişletilmiştir.",
              fotograf: 'ankara kalesi'),
          Places(
              adi: 'Hamamönü',
              aciklama: "Hamamönü, Ankara ilinin Altındağ ilçesinde bulunan tarihi bir bölgedir. Hacettepe Mahallesi sınırlarında kalır. Bölgede bulunan 19. yüzyıl sivil mimarlık örneği tarihi binalar restore edilerek bölge yeniden canlandırılmıştır. Hamamönü, adını bir Türk boyu olan Oğuzların Bayındır boyu beylerinden Karacabey’in yaptırdığı Çifte Hamamdan almıştır. Tarihi Karacabey Hamamı burada bulunmaktadır. İstiklal Marşı’nın yazıldığı Mehmet Akif Ersoy Parkı ve parkın içerisinde Mehmet Akif Ersoy Müze Evi yer almaktadır. Hamamönü'de yer alan camiler; Taceddin Sultan Camii, Hacı İlyas Camii, Hacı Musa Camii, Sarıkadı Camii, Mehmet Çelebi Camiidir. Hamamönünde yer alan konaklar; Kamil Paşa Konağı, Beynamlızade Konağı, Kabakçı Konağıdır. Son dönem Osmanlı zamanından kalma evler tamamen Türk motifleri ile bezenmiş olup, sokakları gezildiğinde 19. yüzyıldaymış gibi hissettirir.",
              fotograf: 'hamamönü'),
        ],
      yemekler: [
        Foods(ad: 'Ankara Tava', aciklama: 'Ankara Tava açıklaması', fotograf: 'ankaratava'),
        Foods(ad: 'Beypazarı Güveci', aciklama: 'Beypazarı Güveci açıklaması', fotograf: 'beypazariguveci'),
        Foods(ad: 'Efelek Sarması', aciklama: 'Ankara Tava açıklaması', fotograf: 'efeleksarmasi'),
      ]
    ),
    Sehir(
        id: 5,
        adi: 'YildirimBayezidCamii',
        aciklama:
            "Yıldırım Külliyesi'nin ortasında yer alan Yıldırım Camii, 14. yüzyılın sonlarında Yıldırım Bayezid tarafından yaptırılmış olup, zengin taş işçiliği ile kentin en dikkat çeken yapılarındandır. Ters T planlı camilerin en özgünü olan Yıldırım Cami'nde süsleme olarak, Bursa tipi kemerlerin çok görkemli biçimde uygulandığı görülmektedir. Yıldırım Cami'nde, giriş eyvanına mukabil yanlarda iki oda olup bu odalara dışarıdan da girilmektedir. Ortada arka arkaya iki kubbe, yanlarda birer eyvan ile birer ocaklı ve küçük pencereli oda bulunur. Cami'ye ayrı bir özellik kazandıran Bursa kemerleri, iki ana kubbeyi birbirinden ayıran büyük kemerde ve pencerelerde kullanılmıştır. Merkez kubbe iç mekana ferahlık veren bir yüksekliğe sahiptir.\n\n"
            "Çalışma Saatleri: 7/24",
        ulke: "Yıldırım",
        type: 1,
        yerler: [
          Places(
              adi: 'Anıtkabir',
              aciklama: "Anıtkabir, Türkiye'nin başkenti Ankara'nın Çankaya ilçesinde yer alan Mustafa Kemal Atatürk'ün anıt mezarını içeren komplekstir. Emin Onat ile Orhan Arda'nın tasarımı olan yapı kompleksinin 1944'te başlanan inşası 1953'te tamamlanmıştır. Kompleks, anıt mezar binası başta olmak üzere çeşitli yapı ve anıtların yanı sıra Barış Parkı olarak adlandırılan ağaçlık alandan oluşmaktadır.",
              fotograf: 'anıtkabir'),
          Places(
              adi: 'Ankara Kalesi',
              aciklama: "Kale tarih içinde çeşitli dönemler yaşamıştır. MÖ 2. yüzyıl başında Romalıların Galatya'yı işgalinden sonra kent büyüyerek kale dışına taştı. Roma İmparatoru Caracalla MÖ 217'de kalenin surlarını onarttı. MÖ 222 - 260 arasında İmparator Alexander Severus, Perslere yenilince kale kısmen tahrip edildi. 7. yüzyılın 2. yarısından sonra Romalılar kaleyi onarmaya başladı. Bizans döneminde İmparator II. Justinianos MS 668'de dış kaleyi yaptırmıştır, İmparator III. Leon 740'ta kale duvarlarını onarırken iç kale surlarını yükseltmiştir. Bunun ardından İmparator I. Nikiforos 805'te, İmparator I. Basileios 869'da bu kaleyi onarmıştır. Kale 1073 yılında Selçukluların eline geçmiştir. 1101 yılında Haçlılarca ele geçirilen kale 1227 yılında tekrar Selçukluların hakimiyetine girmiştir. I. Alâeddin Keykubad kaleyi yeniden onartmış, 1249'da ise II. İzzeddin Keykavus kaleye yeni ilaveler yapmıştır. Osmanlı döneminde 1832'de Kavalalı İbrahim Paşa tarafından onarımdan geçirilmiş, kalenin dış duvarları genişletilmiştir.",
              fotograf: 'ankara kalesi'),
          Places(
              adi: 'Hamamönü',
              aciklama: "Hamamönü, Ankara ilinin Altındağ ilçesinde bulunan tarihi bir bölgedir. Hacettepe Mahallesi sınırlarında kalır. Bölgede bulunan 19. yüzyıl sivil mimarlık örneği tarihi binalar restore edilerek bölge yeniden canlandırılmıştır. Hamamönü, adını bir Türk boyu olan Oğuzların Bayındır boyu beylerinden Karacabey’in yaptırdığı Çifte Hamamdan almıştır. Tarihi Karacabey Hamamı burada bulunmaktadır. İstiklal Marşı’nın yazıldığı Mehmet Akif Ersoy Parkı ve parkın içerisinde Mehmet Akif Ersoy Müze Evi yer almaktadır. Hamamönü'de yer alan camiler; Taceddin Sultan Camii, Hacı İlyas Camii, Hacı Musa Camii, Sarıkadı Camii, Mehmet Çelebi Camiidir. Hamamönünde yer alan konaklar; Kamil Paşa Konağı, Beynamlızade Konağı, Kabakçı Konağıdır. Son dönem Osmanlı zamanından kalma evler tamamen Türk motifleri ile bezenmiş olup, sokakları gezildiğinde 19. yüzyıldaymış gibi hissettirir.",
              fotograf: 'hamamönü'),
        ],
      yemekler: [
        Foods(ad: 'Ankara Tava', aciklama: 'Ankara Tava açıklaması', fotograf: 'ankaratava'),
        Foods(ad: 'Beypazarı Güveci', aciklama: 'Beypazarı Güveci açıklaması', fotograf: 'beypazariguveci'),
        Foods(ad: 'Efelek Sarması', aciklama: 'Ankara Tava açıklaması', fotograf: 'efeleksarmasi'),
      ]
    ),
    Sehir(
        id: 6,
        adi: 'İznikAyasofyaCamii',
        aciklama:
            "Dünya tarihi açısından önemli bir yapı olan Ayasofya mabedi; ilk olarak MS. 7'nci yüzyılda Romalılar tarafından inşa edilen Gymnasium üzerine Bizans Dönemi'nde bazilika olarak inşa edilmiştir. 11'inci yüzyıldaki depremden sonra yenilenmiştir. Üç sahanlıdır. Orhan Gazi tarafından İznik'in fethiyle 1331 yılında camiye dönüştürülen yapı, Kanuni Sultan Süleyman döneminde Mimar Sinan tarafından yenilenmiştir. 1935 ve 1953 yıllarında yapılan onarımlar sırasında renkli taşlarla bezenmiş taban mozaikleri ve din görevlilerinin törenler esnasında topluca bulundukları, yarım yuvarlak oturma kademeleri ortaya çıkarılmıştır.\n\n"
            "Çalışma Saatleri: 7/24",
        ulke: "İznik",
        type: 1,
        yerler: [
          Places(
              adi: 'Anıtkabir',
              aciklama: "Anıtkabir, Türkiye'nin başkenti Ankara'nın Çankaya ilçesinde yer alan Mustafa Kemal Atatürk'ün anıt mezarını içeren komplekstir. Emin Onat ile Orhan Arda'nın tasarımı olan yapı kompleksinin 1944'te başlanan inşası 1953'te tamamlanmıştır. Kompleks, anıt mezar binası başta olmak üzere çeşitli yapı ve anıtların yanı sıra Barış Parkı olarak adlandırılan ağaçlık alandan oluşmaktadır.",
              fotograf: 'anıtkabir'),
          Places(
              adi: 'Ankara Kalesi',
              aciklama: "Kale tarih içinde çeşitli dönemler yaşamıştır. MÖ 2. yüzyıl başında Romalıların Galatya'yı işgalinden sonra kent büyüyerek kale dışına taştı. Roma İmparatoru Caracalla MÖ 217'de kalenin surlarını onarttı. MÖ 222 - 260 arasında İmparator Alexander Severus, Perslere yenilince kale kısmen tahrip edildi. 7. yüzyılın 2. yarısından sonra Romalılar kaleyi onarmaya başladı. Bizans döneminde İmparator II. Justinianos MS 668'de dış kaleyi yaptırmıştır, İmparator III. Leon 740'ta kale duvarlarını onarırken iç kale surlarını yükseltmiştir. Bunun ardından İmparator I. Nikiforos 805'te, İmparator I. Basileios 869'da bu kaleyi onarmıştır. Kale 1073 yılında Selçukluların eline geçmiştir. 1101 yılında Haçlılarca ele geçirilen kale 1227 yılında tekrar Selçukluların hakimiyetine girmiştir. I. Alâeddin Keykubad kaleyi yeniden onartmış, 1249'da ise II. İzzeddin Keykavus kaleye yeni ilaveler yapmıştır. Osmanlı döneminde 1832'de Kavalalı İbrahim Paşa tarafından onarımdan geçirilmiş, kalenin dış duvarları genişletilmiştir.",
              fotograf: 'ankara kalesi'),
          Places(
              adi: 'Hamamönü',
              aciklama: "Hamamönü, Ankara ilinin Altındağ ilçesinde bulunan tarihi bir bölgedir. Hacettepe Mahallesi sınırlarında kalır. Bölgede bulunan 19. yüzyıl sivil mimarlık örneği tarihi binalar restore edilerek bölge yeniden canlandırılmıştır. Hamamönü, adını bir Türk boyu olan Oğuzların Bayındır boyu beylerinden Karacabey’in yaptırdığı Çifte Hamamdan almıştır. Tarihi Karacabey Hamamı burada bulunmaktadır. İstiklal Marşı’nın yazıldığı Mehmet Akif Ersoy Parkı ve parkın içerisinde Mehmet Akif Ersoy Müze Evi yer almaktadır. Hamamönü'de yer alan camiler; Taceddin Sultan Camii, Hacı İlyas Camii, Hacı Musa Camii, Sarıkadı Camii, Mehmet Çelebi Camiidir. Hamamönünde yer alan konaklar; Kamil Paşa Konağı, Beynamlızade Konağı, Kabakçı Konağıdır. Son dönem Osmanlı zamanından kalma evler tamamen Türk motifleri ile bezenmiş olup, sokakları gezildiğinde 19. yüzyıldaymış gibi hissettirir.",
              fotograf: 'hamamönü'),
        ],
      yemekler: [
        Foods(ad: 'Ankara Tava', aciklama: 'Ankara Tava açıklaması', fotograf: 'ankaratava'),
        Foods(ad: 'Beypazarı Güveci', aciklama: 'Beypazarı Güveci açıklaması', fotograf: 'beypazariguveci'),
        Foods(ad: 'Efelek Sarması', aciklama: 'Ankara Tava açıklaması', fotograf: 'efeleksarmasi'),
      ]
    ),
  ];
  List<Sehir> tarihiyerler = [
    Sehir(
        id: 7,
        adi: 'TophaneSaatKulesi',
        aciklama:
            "Tophane Parkı içinde bulunan saat kulesi, 1905 yılında yapılmıştır. Bulunduğu yerden panoramik Bursa manzarasının görünmesi dolayısıyla, bir süre yangın kulesi olarak da kullanılmıştır. Güney kısmında girişi bulunan kuleye, 89 basamaklı ahşap bir merdivenle çıkılmaktadır. Kulenin üst katının dört cephesinde, 90 santimetre çapında yuvarlak saatler bulunmaktadır. Saatlerinin çalışmadığı kule, 33 metre yüksekliğinde olup, 6 katlıdır.\n\n"
            "Çalışma Saatleri: 7/24",
        ulke: "Osmangazi",
        type: 1,
        yerler: [
          Places(
              adi: 'Anıtkabir',
              aciklama: "Anıtkabir, Türkiye'nin başkenti Ankara'nın Çankaya ilçesinde yer alan Mustafa Kemal Atatürk'ün anıt mezarını içeren komplekstir. Emin Onat ile Orhan Arda'nın tasarımı olan yapı kompleksinin 1944'te başlanan inşası 1953'te tamamlanmıştır. Kompleks, anıt mezar binası başta olmak üzere çeşitli yapı ve anıtların yanı sıra Barış Parkı olarak adlandırılan ağaçlık alandan oluşmaktadır.",
              fotograf: 'anıtkabir'),
          Places(
              adi: 'Ankara Kalesi',
              aciklama: "Kale tarih içinde çeşitli dönemler yaşamıştır. MÖ 2. yüzyıl başında Romalıların Galatya'yı işgalinden sonra kent büyüyerek kale dışına taştı. Roma İmparatoru Caracalla MÖ 217'de kalenin surlarını onarttı. MÖ 222 - 260 arasında İmparator Alexander Severus, Perslere yenilince kale kısmen tahrip edildi. 7. yüzyılın 2. yarısından sonra Romalılar kaleyi onarmaya başladı. Bizans döneminde İmparator II. Justinianos MS 668'de dış kaleyi yaptırmıştır, İmparator III. Leon 740'ta kale duvarlarını onarırken iç kale surlarını yükseltmiştir. Bunun ardından İmparator I. Nikiforos 805'te, İmparator I. Basileios 869'da bu kaleyi onarmıştır. Kale 1073 yılında Selçukluların eline geçmiştir. 1101 yılında Haçlılarca ele geçirilen kale 1227 yılında tekrar Selçukluların hakimiyetine girmiştir. I. Alâeddin Keykubad kaleyi yeniden onartmış, 1249'da ise II. İzzeddin Keykavus kaleye yeni ilaveler yapmıştır. Osmanlı döneminde 1832'de Kavalalı İbrahim Paşa tarafından onarımdan geçirilmiş, kalenin dış duvarları genişletilmiştir.",
              fotograf: 'ankara kalesi'),
          Places(
              adi: 'Hamamönü',
              aciklama: "Hamamönü, Ankara ilinin Altındağ ilçesinde bulunan tarihi bir bölgedir. Hacettepe Mahallesi sınırlarında kalır. Bölgede bulunan 19. yüzyıl sivil mimarlık örneği tarihi binalar restore edilerek bölge yeniden canlandırılmıştır. Hamamönü, adını bir Türk boyu olan Oğuzların Bayındır boyu beylerinden Karacabey’in yaptırdığı Çifte Hamamdan almıştır. Tarihi Karacabey Hamamı burada bulunmaktadır. İstiklal Marşı’nın yazıldığı Mehmet Akif Ersoy Parkı ve parkın içerisinde Mehmet Akif Ersoy Müze Evi yer almaktadır. Hamamönü'de yer alan camiler; Taceddin Sultan Camii, Hacı İlyas Camii, Hacı Musa Camii, Sarıkadı Camii, Mehmet Çelebi Camiidir. Hamamönünde yer alan konaklar; Kamil Paşa Konağı, Beynamlızade Konağı, Kabakçı Konağıdır. Son dönem Osmanlı zamanından kalma evler tamamen Türk motifleri ile bezenmiş olup, sokakları gezildiğinde 19. yüzyıldaymış gibi hissettirir.",
              fotograf: 'hamamönü'),
        ],
      yemekler: [
        Foods(ad: 'Ankara Tava', aciklama: 'Ankara Tava açıklaması', fotograf: 'ankaratava'),
        Foods(ad: 'Beypazarı Güveci', aciklama: 'Beypazarı Güveci açıklaması', fotograf: 'beypazariguveci'),
        Foods(ad: 'Efelek Sarması', aciklama: 'Ankara Tava açıklaması', fotograf: 'efeleksarmasi'),
      ]
    ),
    Sehir(
        id: 8,
        adi: 'KozaHan',
        aciklama:
            "1492 yılında, II. Bayezıt tarafından İstanbul'daki cami ve medresesine gelir sağlamak amacıyla yaptırılmıştır. Orhan camii ile Ulu cami arasındaki geniş bir alana kurulmuştur. Çoğunlukla kesme taş, yer yer tuğlanın da kullanıldığı han, iki katlı olup odalarının önü revaktır. Revak kısmı 40 beton kubbeden oluşmaktadır. Üst katta 50, alt katta 45 olmak üzere toplam 95 odası vardır. Üst katta bulunan odaların tamamı ipek ve ipek ürünleri satan dükkanlar olarak kullanılmaktadır. Üst katta güneye açılan bir kapısı ile alt katta Orhan cami tarafına ve kuzeyinde kapalı çarşıya açılan kapıları vardır. Kuzeye açılan büyük taş kapısı firuze çinilerle süslüdür.\n\n"
            "Çalışma Saatleri: Hafta içi 08:00 - 19:30, Cumartesi 08:00 - 20:00, Pazar günleri 10:30 - 18:30 saatlerinde açıktır.",
        ulke: "Osmangazi",
        type: 1,
        yerler: [
          Places(
              adi: 'Anıtkabir',
              aciklama: "Anıtkabir, Türkiye'nin başkenti Ankara'nın Çankaya ilçesinde yer alan Mustafa Kemal Atatürk'ün anıt mezarını içeren komplekstir. Emin Onat ile Orhan Arda'nın tasarımı olan yapı kompleksinin 1944'te başlanan inşası 1953'te tamamlanmıştır. Kompleks, anıt mezar binası başta olmak üzere çeşitli yapı ve anıtların yanı sıra Barış Parkı olarak adlandırılan ağaçlık alandan oluşmaktadır.",
              fotograf: 'anıtkabir'),
          Places(
              adi: 'Ankara Kalesi',
              aciklama: "Kale tarih içinde çeşitli dönemler yaşamıştır. MÖ 2. yüzyıl başında Romalıların Galatya'yı işgalinden sonra kent büyüyerek kale dışına taştı. Roma İmparatoru Caracalla MÖ 217'de kalenin surlarını onarttı. MÖ 222 - 260 arasında İmparator Alexander Severus, Perslere yenilince kale kısmen tahrip edildi. 7. yüzyılın 2. yarısından sonra Romalılar kaleyi onarmaya başladı. Bizans döneminde İmparator II. Justinianos MS 668'de dış kaleyi yaptırmıştır, İmparator III. Leon 740'ta kale duvarlarını onarırken iç kale surlarını yükseltmiştir. Bunun ardından İmparator I. Nikiforos 805'te, İmparator I. Basileios 869'da bu kaleyi onarmıştır. Kale 1073 yılında Selçukluların eline geçmiştir. 1101 yılında Haçlılarca ele geçirilen kale 1227 yılında tekrar Selçukluların hakimiyetine girmiştir. I. Alâeddin Keykubad kaleyi yeniden onartmış, 1249'da ise II. İzzeddin Keykavus kaleye yeni ilaveler yapmıştır. Osmanlı döneminde 1832'de Kavalalı İbrahim Paşa tarafından onarımdan geçirilmiş, kalenin dış duvarları genişletilmiştir.",
              fotograf: 'ankara kalesi'),
          Places(
              adi: 'Hamamönü',
              aciklama: "Hamamönü, Ankara ilinin Altındağ ilçesinde bulunan tarihi bir bölgedir. Hacettepe Mahallesi sınırlarında kalır. Bölgede bulunan 19. yüzyıl sivil mimarlık örneği tarihi binalar restore edilerek bölge yeniden canlandırılmıştır. Hamamönü, adını bir Türk boyu olan Oğuzların Bayındır boyu beylerinden Karacabey’in yaptırdığı Çifte Hamamdan almıştır. Tarihi Karacabey Hamamı burada bulunmaktadır. İstiklal Marşı’nın yazıldığı Mehmet Akif Ersoy Parkı ve parkın içerisinde Mehmet Akif Ersoy Müze Evi yer almaktadır. Hamamönü'de yer alan camiler; Taceddin Sultan Camii, Hacı İlyas Camii, Hacı Musa Camii, Sarıkadı Camii, Mehmet Çelebi Camiidir. Hamamönünde yer alan konaklar; Kamil Paşa Konağı, Beynamlızade Konağı, Kabakçı Konağıdır. Son dönem Osmanlı zamanından kalma evler tamamen Türk motifleri ile bezenmiş olup, sokakları gezildiğinde 19. yüzyıldaymış gibi hissettirir.",
              fotograf: 'hamamönü'),
        ],
      yemekler: [
        Foods(ad: 'Ankara Tava', aciklama: 'Ankara Tava açıklaması', fotograf: 'ankaratava'),
        Foods(ad: 'Beypazarı Güveci', aciklama: 'Beypazarı Güveci açıklaması', fotograf: 'beypazariguveci'),
        Foods(ad: 'Efelek Sarması', aciklama: 'Ankara Tava açıklaması', fotograf: 'efeleksarmasi'),
      ]
    ),
    Sehir(
        id: 9,
        adi: 'İnkayaCinari',
        aciklama:
            "Adını Osmanlı Devleti'nin ilk köylerinden biri olan İnkaya Köyü'nden almıştır. 600 yıllık tarihi çınar muhteşem görünümü ile dünyaca ünlüdür. Çapı 3, yüksekliği ise 35 m. olan bu anıt ağaç, 13 ana kola sahiptir. Dalların kalınlığı 3-4 metreyi bulan çınar, 9,2 metrelik çevresiyle Türkiye'nin en yaşlı ağaçlarından biridir. İnkaya Çınarı, Bursa'ya yolu düşen yerli ve yabancı turistlerin uğramadan geçmediği önemli bir semboldür.\n\n"
            "Çalışma Saatleri: 7/24",
        ulke: "Osmangazi",
        type: 1,
        yerler: [
          Places(
              adi: 'Anıtkabir',
              aciklama: "Anıtkabir, Türkiye'nin başkenti Ankara'nın Çankaya ilçesinde yer alan Mustafa Kemal Atatürk'ün anıt mezarını içeren komplekstir. Emin Onat ile Orhan Arda'nın tasarımı olan yapı kompleksinin 1944'te başlanan inşası 1953'te tamamlanmıştır. Kompleks, anıt mezar binası başta olmak üzere çeşitli yapı ve anıtların yanı sıra Barış Parkı olarak adlandırılan ağaçlık alandan oluşmaktadır.",
              fotograf: 'anıtkabir'),
          Places(
              adi: 'Ankara Kalesi',
              aciklama: "Kale tarih içinde çeşitli dönemler yaşamıştır. MÖ 2. yüzyıl başında Romalıların Galatya'yı işgalinden sonra kent büyüyerek kale dışına taştı. Roma İmparatoru Caracalla MÖ 217'de kalenin surlarını onarttı. MÖ 222 - 260 arasında İmparator Alexander Severus, Perslere yenilince kale kısmen tahrip edildi. 7. yüzyılın 2. yarısından sonra Romalılar kaleyi onarmaya başladı. Bizans döneminde İmparator II. Justinianos MS 668'de dış kaleyi yaptırmıştır, İmparator III. Leon 740'ta kale duvarlarını onarırken iç kale surlarını yükseltmiştir. Bunun ardından İmparator I. Nikiforos 805'te, İmparator I. Basileios 869'da bu kaleyi onarmıştır. Kale 1073 yılında Selçukluların eline geçmiştir. 1101 yılında Haçlılarca ele geçirilen kale 1227 yılında tekrar Selçukluların hakimiyetine girmiştir. I. Alâeddin Keykubad kaleyi yeniden onartmış, 1249'da ise II. İzzeddin Keykavus kaleye yeni ilaveler yapmıştır. Osmanlı döneminde 1832'de Kavalalı İbrahim Paşa tarafından onarımdan geçirilmiş, kalenin dış duvarları genişletilmiştir.",
              fotograf: 'ankara kalesi'),
          Places(
              adi: 'Hamamönü',
              aciklama: "Hamamönü, Ankara ilinin Altındağ ilçesinde bulunan tarihi bir bölgedir. Hacettepe Mahallesi sınırlarında kalır. Bölgede bulunan 19. yüzyıl sivil mimarlık örneği tarihi binalar restore edilerek bölge yeniden canlandırılmıştır. Hamamönü, adını bir Türk boyu olan Oğuzların Bayındır boyu beylerinden Karacabey’in yaptırdığı Çifte Hamamdan almıştır. Tarihi Karacabey Hamamı burada bulunmaktadır. İstiklal Marşı’nın yazıldığı Mehmet Akif Ersoy Parkı ve parkın içerisinde Mehmet Akif Ersoy Müze Evi yer almaktadır. Hamamönü'de yer alan camiler; Taceddin Sultan Camii, Hacı İlyas Camii, Hacı Musa Camii, Sarıkadı Camii, Mehmet Çelebi Camiidir. Hamamönünde yer alan konaklar; Kamil Paşa Konağı, Beynamlızade Konağı, Kabakçı Konağıdır. Son dönem Osmanlı zamanından kalma evler tamamen Türk motifleri ile bezenmiş olup, sokakları gezildiğinde 19. yüzyıldaymış gibi hissettirir.",
              fotograf: 'hamamönü'),
        ],
      yemekler: [
        Foods(ad: 'Ankara Tava', aciklama: 'Ankara Tava açıklaması', fotograf: 'ankaratava'),
        Foods(ad: 'Beypazarı Güveci', aciklama: 'Beypazarı Güveci açıklaması', fotograf: 'beypazariguveci'),
        Foods(ad: 'Efelek Sarması', aciklama: 'Ankara Tava açıklaması', fotograf: 'efeleksarmasi'),
      ]
    ),
    Sehir(
        id: 10,
        adi: 'IrgandiKoprusu',
        aciklama:
            "Boyacı Kulluğu Köprüsü'nün güneyinde bulunmaktadır. Osmanlıların tek arasta köprüsü olan bu taş köprünün, II. Murad zamanında, 1442 yılında, Irgandı Ali oğlu tüccar Hoca Muslihuddin tarafından, Hacı İvaz Paşa’nın vakfiyesinde şahit gösterdiği Abdullah oğlu Timurtaş’a yaptırıldığı sanılmaktadır. Celali ayaklanmalarının ardından, 1640 yılında Bursa’ya gelen Evliya Çelebi'nin Seyahatname’sinde, köprünün üzerinde 200 dükkanın bulunduğu belirtilmekteyse de gerçekte köprü üstünde her iki tarafta 16 adet olmak üzere 32 dükkanın yapılmış olduğu, bunlardan kuzeydoğu ucundakilerden birinin mescide ayrıldığı, köprüyü taşıyan tek kemerin iki yanında ahır ve depoların bulunduğu bilinmektedir.\n\n"
            "Çalışma Saatleri: 7/24",
        ulke: "Yıldırım",
        type: 1,
        yerler: [
          Places(
              adi: 'Anıtkabir',
              aciklama: "Anıtkabir, Türkiye'nin başkenti Ankara'nın Çankaya ilçesinde yer alan Mustafa Kemal Atatürk'ün anıt mezarını içeren komplekstir. Emin Onat ile Orhan Arda'nın tasarımı olan yapı kompleksinin 1944'te başlanan inşası 1953'te tamamlanmıştır. Kompleks, anıt mezar binası başta olmak üzere çeşitli yapı ve anıtların yanı sıra Barış Parkı olarak adlandırılan ağaçlık alandan oluşmaktadır.",
              fotograf: 'anıtkabir'),
          Places(
              adi: 'Ankara Kalesi',
              aciklama: "Kale tarih içinde çeşitli dönemler yaşamıştır. MÖ 2. yüzyıl başında Romalıların Galatya'yı işgalinden sonra kent büyüyerek kale dışına taştı. Roma İmparatoru Caracalla MÖ 217'de kalenin surlarını onarttı. MÖ 222 - 260 arasında İmparator Alexander Severus, Perslere yenilince kale kısmen tahrip edildi. 7. yüzyılın 2. yarısından sonra Romalılar kaleyi onarmaya başladı. Bizans döneminde İmparator II. Justinianos MS 668'de dış kaleyi yaptırmıştır, İmparator III. Leon 740'ta kale duvarlarını onarırken iç kale surlarını yükseltmiştir. Bunun ardından İmparator I. Nikiforos 805'te, İmparator I. Basileios 869'da bu kaleyi onarmıştır. Kale 1073 yılında Selçukluların eline geçmiştir. 1101 yılında Haçlılarca ele geçirilen kale 1227 yılında tekrar Selçukluların hakimiyetine girmiştir. I. Alâeddin Keykubad kaleyi yeniden onartmış, 1249'da ise II. İzzeddin Keykavus kaleye yeni ilaveler yapmıştır. Osmanlı döneminde 1832'de Kavalalı İbrahim Paşa tarafından onarımdan geçirilmiş, kalenin dış duvarları genişletilmiştir.",
              fotograf: 'ankara kalesi'),
          Places(
              adi: 'Hamamönü',
              aciklama: "Hamamönü, Ankara ilinin Altındağ ilçesinde bulunan tarihi bir bölgedir. Hacettepe Mahallesi sınırlarında kalır. Bölgede bulunan 19. yüzyıl sivil mimarlık örneği tarihi binalar restore edilerek bölge yeniden canlandırılmıştır. Hamamönü, adını bir Türk boyu olan Oğuzların Bayındır boyu beylerinden Karacabey’in yaptırdığı Çifte Hamamdan almıştır. Tarihi Karacabey Hamamı burada bulunmaktadır. İstiklal Marşı’nın yazıldığı Mehmet Akif Ersoy Parkı ve parkın içerisinde Mehmet Akif Ersoy Müze Evi yer almaktadır. Hamamönü'de yer alan camiler; Taceddin Sultan Camii, Hacı İlyas Camii, Hacı Musa Camii, Sarıkadı Camii, Mehmet Çelebi Camiidir. Hamamönünde yer alan konaklar; Kamil Paşa Konağı, Beynamlızade Konağı, Kabakçı Konağıdır. Son dönem Osmanlı zamanından kalma evler tamamen Türk motifleri ile bezenmiş olup, sokakları gezildiğinde 19. yüzyıldaymış gibi hissettirir.",
              fotograf: 'hamamönü'),
        ],
      yemekler: [
        Foods(ad: 'Ankara Tava', aciklama: 'Ankara Tava açıklaması', fotograf: 'ankaratava'),
        Foods(ad: 'Beypazarı Güveci', aciklama: 'Beypazarı Güveci açıklaması', fotograf: 'beypazariguveci'),
        Foods(ad: 'Efelek Sarması', aciklama: 'Ankara Tava açıklaması', fotograf: 'efeleksarmasi'),
      ]
    ),
    Sehir(
        id: 11,
        adi: 'BursaKalesi',
        aciklama:
            "Bursa Kalesi, günümüz Osmangazi Belediyesi sınırları içinde yer alan tarihi bir kaledir. Günümüzde surların uzunluğu toplam 2 km'dir. Çakırhamam ile Tophane arasında biri daire diğeri dörtgen iki burç yer alır. Tophane, Orduevi ve Endüstri Meslek Lisesinin bulunduğu alandan, Yıldız Kahve’ye kadar olan alan doğal bir set oluşturur. Kalede toplam 5 adet kapı bulunmaktadır. Bunlar Hisar Kapı, Kaplıca Kapısı, Zindan Kapısı, Pınarbaşı Kapısı, Yer Kapı’dır.\n\n"
            "Çalışma Saatleri: 7/24",
        ulke: "Osmangazi",
        type: 1,
        yerler: [
          Places(
              adi: 'Anıtkabir',
              aciklama: "Anıtkabir, Türkiye'nin başkenti Ankara'nın Çankaya ilçesinde yer alan Mustafa Kemal Atatürk'ün anıt mezarını içeren komplekstir. Emin Onat ile Orhan Arda'nın tasarımı olan yapı kompleksinin 1944'te başlanan inşası 1953'te tamamlanmıştır. Kompleks, anıt mezar binası başta olmak üzere çeşitli yapı ve anıtların yanı sıra Barış Parkı olarak adlandırılan ağaçlık alandan oluşmaktadır.",
              fotograf: 'anıtkabir'),
          Places(
              adi: 'Ankara Kalesi',
              aciklama: "Kale tarih içinde çeşitli dönemler yaşamıştır. MÖ 2. yüzyıl başında Romalıların Galatya'yı işgalinden sonra kent büyüyerek kale dışına taştı. Roma İmparatoru Caracalla MÖ 217'de kalenin surlarını onarttı. MÖ 222 - 260 arasında İmparator Alexander Severus, Perslere yenilince kale kısmen tahrip edildi. 7. yüzyılın 2. yarısından sonra Romalılar kaleyi onarmaya başladı. Bizans döneminde İmparator II. Justinianos MS 668'de dış kaleyi yaptırmıştır, İmparator III. Leon 740'ta kale duvarlarını onarırken iç kale surlarını yükseltmiştir. Bunun ardından İmparator I. Nikiforos 805'te, İmparator I. Basileios 869'da bu kaleyi onarmıştır. Kale 1073 yılında Selçukluların eline geçmiştir. 1101 yılında Haçlılarca ele geçirilen kale 1227 yılında tekrar Selçukluların hakimiyetine girmiştir. I. Alâeddin Keykubad kaleyi yeniden onartmış, 1249'da ise II. İzzeddin Keykavus kaleye yeni ilaveler yapmıştır. Osmanlı döneminde 1832'de Kavalalı İbrahim Paşa tarafından onarımdan geçirilmiş, kalenin dış duvarları genişletilmiştir.",
              fotograf: 'ankara kalesi'),
          Places(
              adi: 'Hamamönü',
              aciklama: "Hamamönü, Ankara ilinin Altındağ ilçesinde bulunan tarihi bir bölgedir. Hacettepe Mahallesi sınırlarında kalır. Bölgede bulunan 19. yüzyıl sivil mimarlık örneği tarihi binalar restore edilerek bölge yeniden canlandırılmıştır. Hamamönü, adını bir Türk boyu olan Oğuzların Bayındır boyu beylerinden Karacabey’in yaptırdığı Çifte Hamamdan almıştır. Tarihi Karacabey Hamamı burada bulunmaktadır. İstiklal Marşı’nın yazıldığı Mehmet Akif Ersoy Parkı ve parkın içerisinde Mehmet Akif Ersoy Müze Evi yer almaktadır. Hamamönü'de yer alan camiler; Taceddin Sultan Camii, Hacı İlyas Camii, Hacı Musa Camii, Sarıkadı Camii, Mehmet Çelebi Camiidir. Hamamönünde yer alan konaklar; Kamil Paşa Konağı, Beynamlızade Konağı, Kabakçı Konağıdır. Son dönem Osmanlı zamanından kalma evler tamamen Türk motifleri ile bezenmiş olup, sokakları gezildiğinde 19. yüzyıldaymış gibi hissettirir.",
              fotograf: 'hamamönü'),
        ],
      yemekler: [
        Foods(ad: 'Ankara Tava', aciklama: 'Ankara Tava açıklaması', fotograf: 'ankaratava'),
        Foods(ad: 'Beypazarı Güveci', aciklama: 'Beypazarı Güveci açıklaması', fotograf: 'beypazariguveci'),
        Foods(ad: 'Efelek Sarması', aciklama: 'Ankara Tava açıklaması', fotograf: 'efeleksarmasi'),
      ]
    ),
    Sehir(
        id: 12,
        adi: 'DemirtaspasaHamami',
        aciklama:
            "14'üncü yüzyılın sonlarında Yıldırım Bayezid döneminde Demirtaş Paşa’nın oğlu Oruç Bey tarafından yaptırılmıştır. Uzun bir süre harap durumda olan hamam, 1987 yılında onarılmış ve yeniden hamam işlevi kazandırılmıştır. Günümüzde de hamam olarak hizmet vermektedir.\n\n"
            "Çalışma Saatleri: 06:00 - 00:15 \n\n"
            "Ücret: 150 TL",
        ulke: "Osmangazi",
        type: 1,
        yerler: [
          Places(
              adi: 'Anıtkabir',
              aciklama: "Anıtkabir, Türkiye'nin başkenti Ankara'nın Çankaya ilçesinde yer alan Mustafa Kemal Atatürk'ün anıt mezarını içeren komplekstir. Emin Onat ile Orhan Arda'nın tasarımı olan yapı kompleksinin 1944'te başlanan inşası 1953'te tamamlanmıştır. Kompleks, anıt mezar binası başta olmak üzere çeşitli yapı ve anıtların yanı sıra Barış Parkı olarak adlandırılan ağaçlık alandan oluşmaktadır.",
              fotograf: 'anıtkabir'),
          Places(
              adi: 'Ankara Kalesi',
              aciklama: "Kale tarih içinde çeşitli dönemler yaşamıştır. MÖ 2. yüzyıl başında Romalıların Galatya'yı işgalinden sonra kent büyüyerek kale dışına taştı. Roma İmparatoru Caracalla MÖ 217'de kalenin surlarını onarttı. MÖ 222 - 260 arasında İmparator Alexander Severus, Perslere yenilince kale kısmen tahrip edildi. 7. yüzyılın 2. yarısından sonra Romalılar kaleyi onarmaya başladı. Bizans döneminde İmparator II. Justinianos MS 668'de dış kaleyi yaptırmıştır, İmparator III. Leon 740'ta kale duvarlarını onarırken iç kale surlarını yükseltmiştir. Bunun ardından İmparator I. Nikiforos 805'te, İmparator I. Basileios 869'da bu kaleyi onarmıştır. Kale 1073 yılında Selçukluların eline geçmiştir. 1101 yılında Haçlılarca ele geçirilen kale 1227 yılında tekrar Selçukluların hakimiyetine girmiştir. I. Alâeddin Keykubad kaleyi yeniden onartmış, 1249'da ise II. İzzeddin Keykavus kaleye yeni ilaveler yapmıştır. Osmanlı döneminde 1832'de Kavalalı İbrahim Paşa tarafından onarımdan geçirilmiş, kalenin dış duvarları genişletilmiştir.",
              fotograf: 'ankara kalesi'),
          Places(
              adi: 'Hamamönü',
              aciklama: "Hamamönü, Ankara ilinin Altındağ ilçesinde bulunan tarihi bir bölgedir. Hacettepe Mahallesi sınırlarında kalır. Bölgede bulunan 19. yüzyıl sivil mimarlık örneği tarihi binalar restore edilerek bölge yeniden canlandırılmıştır. Hamamönü, adını bir Türk boyu olan Oğuzların Bayındır boyu beylerinden Karacabey’in yaptırdığı Çifte Hamamdan almıştır. Tarihi Karacabey Hamamı burada bulunmaktadır. İstiklal Marşı’nın yazıldığı Mehmet Akif Ersoy Parkı ve parkın içerisinde Mehmet Akif Ersoy Müze Evi yer almaktadır. Hamamönü'de yer alan camiler; Taceddin Sultan Camii, Hacı İlyas Camii, Hacı Musa Camii, Sarıkadı Camii, Mehmet Çelebi Camiidir. Hamamönünde yer alan konaklar; Kamil Paşa Konağı, Beynamlızade Konağı, Kabakçı Konağıdır. Son dönem Osmanlı zamanından kalma evler tamamen Türk motifleri ile bezenmiş olup, sokakları gezildiğinde 19. yüzyıldaymış gibi hissettirir.",
              fotograf: 'hamamönü'),
        ],
      yemekler: [
        Foods(ad: 'Ankara Tava', aciklama: 'Ankara Tava açıklaması', fotograf: 'ankaratava'),
        Foods(ad: 'Beypazarı Güveci', aciklama: 'Beypazarı Güveci açıklaması', fotograf: 'beypazariguveci'),
        Foods(ad: 'Efelek Sarması', aciklama: 'Ankara Tava açıklaması', fotograf: 'efeleksarmasi'),
      ]
    ),
  ];
  List<Sehir> oteller=[
        Sehir(
        id: 27,
        adi: 'SheratonBursa',
        aciklama:
            "Modern bir binada yer alan bu lüks otel, tarihi İnkaya ağacına 5 km, Ulu Cami'ye ise 8 km mesafededir.\n\n"
            "Oturma alanına sahip rahat odalarda düz ekran TV, ücretli WiFi ve çay-kahve makinesi bulunur. Süitlerde ayrı oturma alanı, lüks süitte özel toplantı odası ve jakuzi yer alır. Kulüp odaları ise ücretsiz kahvaltı, atıştırmalıklar ve WiFi sunulan özel salona erişim imkanına sahiptir.\n\n"
            "Çalışma Saatleri: 7/24\n\n"
            "Ücret: 2146 TL",
        ulke: "Osmangazi",
        type: 1,
        yerler: [
          Places(
              adi: 'Anıtkabir',
              aciklama: "Anıtkabir, Türkiye'nin başkenti Ankara'nın Çankaya ilçesinde yer alan Mustafa Kemal Atatürk'ün anıt mezarını içeren komplekstir. Emin Onat ile Orhan Arda'nın tasarımı olan yapı kompleksinin 1944'te başlanan inşası 1953'te tamamlanmıştır. Kompleks, anıt mezar binası başta olmak üzere çeşitli yapı ve anıtların yanı sıra Barış Parkı olarak adlandırılan ağaçlık alandan oluşmaktadır.",
              fotograf: 'anıtkabir'),
          Places(
              adi: 'Ankara Kalesi',
              aciklama: "Kale tarih içinde çeşitli dönemler yaşamıştır. MÖ 2. yüzyıl başında Romalıların Galatya'yı işgalinden sonra kent büyüyerek kale dışına taştı. Roma İmparatoru Caracalla MÖ 217'de kalenin surlarını onarttı. MÖ 222 - 260 arasında İmparator Alexander Severus, Perslere yenilince kale kısmen tahrip edildi. 7. yüzyılın 2. yarısından sonra Romalılar kaleyi onarmaya başladı. Bizans döneminde İmparator II. Justinianos MS 668'de dış kaleyi yaptırmıştır, İmparator III. Leon 740'ta kale duvarlarını onarırken iç kale surlarını yükseltmiştir. Bunun ardından İmparator I. Nikiforos 805'te, İmparator I. Basileios 869'da bu kaleyi onarmıştır. Kale 1073 yılında Selçukluların eline geçmiştir. 1101 yılında Haçlılarca ele geçirilen kale 1227 yılında tekrar Selçukluların hakimiyetine girmiştir. I. Alâeddin Keykubad kaleyi yeniden onartmış, 1249'da ise II. İzzeddin Keykavus kaleye yeni ilaveler yapmıştır. Osmanlı döneminde 1832'de Kavalalı İbrahim Paşa tarafından onarımdan geçirilmiş, kalenin dış duvarları genişletilmiştir.",
              fotograf: 'ankara kalesi'),
          Places(
              adi: 'Hamamönü',
              aciklama: "Hamamönü, Ankara ilinin Altındağ ilçesinde bulunan tarihi bir bölgedir. Hacettepe Mahallesi sınırlarında kalır. Bölgede bulunan 19. yüzyıl sivil mimarlık örneği tarihi binalar restore edilerek bölge yeniden canlandırılmıştır. Hamamönü, adını bir Türk boyu olan Oğuzların Bayındır boyu beylerinden Karacabey’in yaptırdığı Çifte Hamamdan almıştır. Tarihi Karacabey Hamamı burada bulunmaktadır. İstiklal Marşı’nın yazıldığı Mehmet Akif Ersoy Parkı ve parkın içerisinde Mehmet Akif Ersoy Müze Evi yer almaktadır. Hamamönü'de yer alan camiler; Taceddin Sultan Camii, Hacı İlyas Camii, Hacı Musa Camii, Sarıkadı Camii, Mehmet Çelebi Camiidir. Hamamönünde yer alan konaklar; Kamil Paşa Konağı, Beynamlızade Konağı, Kabakçı Konağıdır. Son dönem Osmanlı zamanından kalma evler tamamen Türk motifleri ile bezenmiş olup, sokakları gezildiğinde 19. yüzyıldaymış gibi hissettirir.",
              fotograf: 'hamamönü'),
        ],
      yemekler: [
        Foods(ad: 'Ankara Tava', aciklama: 'Ankara Tava açıklaması', fotograf: 'ankaratava'),
        Foods(ad: 'Beypazarı Güveci', aciklama: 'Beypazarı Güveci açıklaması', fotograf: 'beypazariguveci'),
        Foods(ad: 'Efelek Sarması', aciklama: 'Ankara Tava açıklaması', fotograf: 'efeleksarmasi'),
      ]
    ),
    Sehir(
        id: 28,
        adi: 'KervansarayBursa',
        aciklama:
            "Bu lüks otel kompleksi Karagöz Müzesi'ne yürüyerek 3 dakika, 14. yüzyıldan kalma Bursa Ulu Cami'ye 4 km uzaklıktadır.\n\n"
            "Zarif ve modern odalarda ücretsiz WiFi, düz ekran TV ve mini buzdolabı vardır. Çoğu oda balkonlu veya teraslıdır. Süitlerde ek olarak ayrı oturma odası ve bazılarında jakuzi bulunur. Oda servisi 7/24 sunulur.\n\n"
            "Çalışma Saatleri: 7/24\n\n"
            "Ücret: 529 TL",
        ulke: "Osmangazi",
        type: 1,
        yerler: [
          Places(
              adi: 'Anıtkabir',
              aciklama: "Anıtkabir, Türkiye'nin başkenti Ankara'nın Çankaya ilçesinde yer alan Mustafa Kemal Atatürk'ün anıt mezarını içeren komplekstir. Emin Onat ile Orhan Arda'nın tasarımı olan yapı kompleksinin 1944'te başlanan inşası 1953'te tamamlanmıştır. Kompleks, anıt mezar binası başta olmak üzere çeşitli yapı ve anıtların yanı sıra Barış Parkı olarak adlandırılan ağaçlık alandan oluşmaktadır.",
              fotograf: 'anıtkabir'),
          Places(
              adi: 'Ankara Kalesi',
              aciklama: "Kale tarih içinde çeşitli dönemler yaşamıştır. MÖ 2. yüzyıl başında Romalıların Galatya'yı işgalinden sonra kent büyüyerek kale dışına taştı. Roma İmparatoru Caracalla MÖ 217'de kalenin surlarını onarttı. MÖ 222 - 260 arasında İmparator Alexander Severus, Perslere yenilince kale kısmen tahrip edildi. 7. yüzyılın 2. yarısından sonra Romalılar kaleyi onarmaya başladı. Bizans döneminde İmparator II. Justinianos MS 668'de dış kaleyi yaptırmıştır, İmparator III. Leon 740'ta kale duvarlarını onarırken iç kale surlarını yükseltmiştir. Bunun ardından İmparator I. Nikiforos 805'te, İmparator I. Basileios 869'da bu kaleyi onarmıştır. Kale 1073 yılında Selçukluların eline geçmiştir. 1101 yılında Haçlılarca ele geçirilen kale 1227 yılında tekrar Selçukluların hakimiyetine girmiştir. I. Alâeddin Keykubad kaleyi yeniden onartmış, 1249'da ise II. İzzeddin Keykavus kaleye yeni ilaveler yapmıştır. Osmanlı döneminde 1832'de Kavalalı İbrahim Paşa tarafından onarımdan geçirilmiş, kalenin dış duvarları genişletilmiştir.",
              fotograf: 'ankara kalesi'),
          Places(
              adi: 'Hamamönü',
              aciklama: "Hamamönü, Ankara ilinin Altındağ ilçesinde bulunan tarihi bir bölgedir. Hacettepe Mahallesi sınırlarında kalır. Bölgede bulunan 19. yüzyıl sivil mimarlık örneği tarihi binalar restore edilerek bölge yeniden canlandırılmıştır. Hamamönü, adını bir Türk boyu olan Oğuzların Bayındır boyu beylerinden Karacabey’in yaptırdığı Çifte Hamamdan almıştır. Tarihi Karacabey Hamamı burada bulunmaktadır. İstiklal Marşı’nın yazıldığı Mehmet Akif Ersoy Parkı ve parkın içerisinde Mehmet Akif Ersoy Müze Evi yer almaktadır. Hamamönü'de yer alan camiler; Taceddin Sultan Camii, Hacı İlyas Camii, Hacı Musa Camii, Sarıkadı Camii, Mehmet Çelebi Camiidir. Hamamönünde yer alan konaklar; Kamil Paşa Konağı, Beynamlızade Konağı, Kabakçı Konağıdır. Son dönem Osmanlı zamanından kalma evler tamamen Türk motifleri ile bezenmiş olup, sokakları gezildiğinde 19. yüzyıldaymış gibi hissettirir.",
              fotograf: 'hamamönü'),
        ],
      yemekler: [
        Foods(ad: 'Ankara Tava', aciklama: 'Ankara Tava açıklaması', fotograf: 'ankaratava'),
        Foods(ad: 'Beypazarı Güveci', aciklama: 'Beypazarı Güveci açıklaması', fotograf: 'beypazariguveci'),
        Foods(ad: 'Efelek Sarması', aciklama: 'Ankara Tava açıklaması', fotograf: 'efeleksarmasi'),
      ]
    ),
    Sehir(
        id: 29,
        adi: 'HiltonBursa',
        aciklama:
            "Uludağ manzaralı bu lüks, çok katlı otel, Bursa Hayvanat Bahçesi'ne 3 km, Bursa Ulu Camii'ne 6 km, 15. yüzyıldan kalma Yeşil Türbe'ye ise 7 km uzaklıktadır.\n\n"
            "Bazıları dağ manzaralı olan zarif odalarda mermer banyo, düz ekran TV, ücretsiz WiFi, mini bar ve çay/kahve makinesi bulunur. Süitlerde ayrı oturma odası mevcuttur. Oda servisi sunulur.\n\n"
            "Çalışma Saatleri: 7/24\n\n"
            "Ücret: 1809 TL",
        ulke: "Osmangazi",
        type: 1,
        yerler: [
          Places(
              adi: 'Anıtkabir',
              aciklama: "Anıtkabir, Türkiye'nin başkenti Ankara'nın Çankaya ilçesinde yer alan Mustafa Kemal Atatürk'ün anıt mezarını içeren komplekstir. Emin Onat ile Orhan Arda'nın tasarımı olan yapı kompleksinin 1944'te başlanan inşası 1953'te tamamlanmıştır. Kompleks, anıt mezar binası başta olmak üzere çeşitli yapı ve anıtların yanı sıra Barış Parkı olarak adlandırılan ağaçlık alandan oluşmaktadır.",
              fotograf: 'anıtkabir'),
          Places(
              adi: 'Ankara Kalesi',
              aciklama: "Kale tarih içinde çeşitli dönemler yaşamıştır. MÖ 2. yüzyıl başında Romalıların Galatya'yı işgalinden sonra kent büyüyerek kale dışına taştı. Roma İmparatoru Caracalla MÖ 217'de kalenin surlarını onarttı. MÖ 222 - 260 arasında İmparator Alexander Severus, Perslere yenilince kale kısmen tahrip edildi. 7. yüzyılın 2. yarısından sonra Romalılar kaleyi onarmaya başladı. Bizans döneminde İmparator II. Justinianos MS 668'de dış kaleyi yaptırmıştır, İmparator III. Leon 740'ta kale duvarlarını onarırken iç kale surlarını yükseltmiştir. Bunun ardından İmparator I. Nikiforos 805'te, İmparator I. Basileios 869'da bu kaleyi onarmıştır. Kale 1073 yılında Selçukluların eline geçmiştir. 1101 yılında Haçlılarca ele geçirilen kale 1227 yılında tekrar Selçukluların hakimiyetine girmiştir. I. Alâeddin Keykubad kaleyi yeniden onartmış, 1249'da ise II. İzzeddin Keykavus kaleye yeni ilaveler yapmıştır. Osmanlı döneminde 1832'de Kavalalı İbrahim Paşa tarafından onarımdan geçirilmiş, kalenin dış duvarları genişletilmiştir.",
              fotograf: 'ankara kalesi'),
          Places(
              adi: 'Hamamönü',
              aciklama: "Hamamönü, Ankara ilinin Altındağ ilçesinde bulunan tarihi bir bölgedir. Hacettepe Mahallesi sınırlarında kalır. Bölgede bulunan 19. yüzyıl sivil mimarlık örneği tarihi binalar restore edilerek bölge yeniden canlandırılmıştır. Hamamönü, adını bir Türk boyu olan Oğuzların Bayındır boyu beylerinden Karacabey’in yaptırdığı Çifte Hamamdan almıştır. Tarihi Karacabey Hamamı burada bulunmaktadır. İstiklal Marşı’nın yazıldığı Mehmet Akif Ersoy Parkı ve parkın içerisinde Mehmet Akif Ersoy Müze Evi yer almaktadır. Hamamönü'de yer alan camiler; Taceddin Sultan Camii, Hacı İlyas Camii, Hacı Musa Camii, Sarıkadı Camii, Mehmet Çelebi Camiidir. Hamamönünde yer alan konaklar; Kamil Paşa Konağı, Beynamlızade Konağı, Kabakçı Konağıdır. Son dönem Osmanlı zamanından kalma evler tamamen Türk motifleri ile bezenmiş olup, sokakları gezildiğinde 19. yüzyıldaymış gibi hissettirir.",
              fotograf: 'hamamönü'),
        ],
      yemekler: [
        Foods(ad: 'Ankara Tava', aciklama: 'Ankara Tava açıklaması', fotograf: 'ankaratava'),
        Foods(ad: 'Beypazarı Güveci', aciklama: 'Beypazarı Güveci açıklaması', fotograf: 'beypazariguveci'),
        Foods(ad: 'Efelek Sarması', aciklama: 'Ankara Tava açıklaması', fotograf: 'efeleksarmasi'),
      ]
    ),
    Sehir(
        id: 30,
        adi: 'HolidayInnBursa',
        aciklama:
            "Şehir merkezinde yer alan bu samimi otel, 14. yüzyıldan kalma Kapalı Çarşı'ya 8 dakika yürüme mesafesinde ve Ulu Cami'ye 3 km mesafededir.\n\n"
            "Sade odalarda ücretsiz WiFi, düz ekran TV ve mini barın yanı sıra çay ve kahve makinesi bulunur. Süit odalarda ek olarak yemek bölümü, Nespresso makine ve oturma odası mevcuttur. 17 yaş ve altındaki çocuklar bir aile üyesinin yanında ücretsiz olarak konaklayabilir.\n\n"
            "Çalışma Saatleri: 7/24\n\n"
            "Ücret: 907 TL",
        ulke: "Osmangazi",
        type: 1,
        yerler: [
          Places(
              adi: 'Anıtkabir',
              aciklama: "Anıtkabir, Türkiye'nin başkenti Ankara'nın Çankaya ilçesinde yer alan Mustafa Kemal Atatürk'ün anıt mezarını içeren komplekstir. Emin Onat ile Orhan Arda'nın tasarımı olan yapı kompleksinin 1944'te başlanan inşası 1953'te tamamlanmıştır. Kompleks, anıt mezar binası başta olmak üzere çeşitli yapı ve anıtların yanı sıra Barış Parkı olarak adlandırılan ağaçlık alandan oluşmaktadır.",
              fotograf: 'anıtkabir'),
          Places(
              adi: 'Ankara Kalesi',
              aciklama: "Kale tarih içinde çeşitli dönemler yaşamıştır. MÖ 2. yüzyıl başında Romalıların Galatya'yı işgalinden sonra kent büyüyerek kale dışına taştı. Roma İmparatoru Caracalla MÖ 217'de kalenin surlarını onarttı. MÖ 222 - 260 arasında İmparator Alexander Severus, Perslere yenilince kale kısmen tahrip edildi. 7. yüzyılın 2. yarısından sonra Romalılar kaleyi onarmaya başladı. Bizans döneminde İmparator II. Justinianos MS 668'de dış kaleyi yaptırmıştır, İmparator III. Leon 740'ta kale duvarlarını onarırken iç kale surlarını yükseltmiştir. Bunun ardından İmparator I. Nikiforos 805'te, İmparator I. Basileios 869'da bu kaleyi onarmıştır. Kale 1073 yılında Selçukluların eline geçmiştir. 1101 yılında Haçlılarca ele geçirilen kale 1227 yılında tekrar Selçukluların hakimiyetine girmiştir. I. Alâeddin Keykubad kaleyi yeniden onartmış, 1249'da ise II. İzzeddin Keykavus kaleye yeni ilaveler yapmıştır. Osmanlı döneminde 1832'de Kavalalı İbrahim Paşa tarafından onarımdan geçirilmiş, kalenin dış duvarları genişletilmiştir.",
              fotograf: 'ankara kalesi'),
          Places(
              adi: 'Hamamönü',
              aciklama: "Hamamönü, Ankara ilinin Altındağ ilçesinde bulunan tarihi bir bölgedir. Hacettepe Mahallesi sınırlarında kalır. Bölgede bulunan 19. yüzyıl sivil mimarlık örneği tarihi binalar restore edilerek bölge yeniden canlandırılmıştır. Hamamönü, adını bir Türk boyu olan Oğuzların Bayındır boyu beylerinden Karacabey’in yaptırdığı Çifte Hamamdan almıştır. Tarihi Karacabey Hamamı burada bulunmaktadır. İstiklal Marşı’nın yazıldığı Mehmet Akif Ersoy Parkı ve parkın içerisinde Mehmet Akif Ersoy Müze Evi yer almaktadır. Hamamönü'de yer alan camiler; Taceddin Sultan Camii, Hacı İlyas Camii, Hacı Musa Camii, Sarıkadı Camii, Mehmet Çelebi Camiidir. Hamamönünde yer alan konaklar; Kamil Paşa Konağı, Beynamlızade Konağı, Kabakçı Konağıdır. Son dönem Osmanlı zamanından kalma evler tamamen Türk motifleri ile bezenmiş olup, sokakları gezildiğinde 19. yüzyıldaymış gibi hissettirir.",
              fotograf: 'hamamönü'),
        ],
      yemekler: [
        Foods(ad: 'Ankara Tava', aciklama: 'Ankara Tava açıklaması', fotograf: 'ankaratava'),
        Foods(ad: 'Beypazarı Güveci', aciklama: 'Beypazarı Güveci açıklaması', fotograf: 'beypazariguveci'),
        Foods(ad: 'Efelek Sarması', aciklama: 'Ankara Tava açıklaması', fotograf: 'efeleksarmasi'),
      ]
    ),
    Sehir(
        id: 31,
        adi: 'MovenpickBursa',
        aciklama:
            "Şehir manzarası sunan bir yamaçta yer alan bu lüks otel, arkeolojik sergilere ev sahipliği yapan Bursa Arkeoloji Müzesi'ne 3 dakikalık, Reşat Oyal Kültür Parkı'na 12 dakikalık yürüme mesafesindedir. Metro istasyonu 2 km mesafededir.\n\n"
            "Rahat odalarda oturma alanı, ücretsiz Wi-Fi, düz ekran TV, mini buzdolabı ve çay-kahve makinesi bulunur. Üst sınıf odalar şehir manzaralıdır. Süitler oturma odasına, bir kısmı balkona sahiptir. 7/24 oda servisi sunulur.\n\n"
            "Çalışma Saatleri: 7/24\n\n"
            "Ücret: 1358 TL",
        ulke: "Osmangazi",
        type: 1,
        yerler: [
          Places(
              adi: 'Anıtkabir',
              aciklama: "Anıtkabir, Türkiye'nin başkenti Ankara'nın Çankaya ilçesinde yer alan Mustafa Kemal Atatürk'ün anıt mezarını içeren komplekstir. Emin Onat ile Orhan Arda'nın tasarımı olan yapı kompleksinin 1944'te başlanan inşası 1953'te tamamlanmıştır. Kompleks, anıt mezar binası başta olmak üzere çeşitli yapı ve anıtların yanı sıra Barış Parkı olarak adlandırılan ağaçlık alandan oluşmaktadır.",
              fotograf: 'anıtkabir'),
          Places(
              adi: 'Ankara Kalesi',
              aciklama: "Kale tarih içinde çeşitli dönemler yaşamıştır. MÖ 2. yüzyıl başında Romalıların Galatya'yı işgalinden sonra kent büyüyerek kale dışına taştı. Roma İmparatoru Caracalla MÖ 217'de kalenin surlarını onarttı. MÖ 222 - 260 arasında İmparator Alexander Severus, Perslere yenilince kale kısmen tahrip edildi. 7. yüzyılın 2. yarısından sonra Romalılar kaleyi onarmaya başladı. Bizans döneminde İmparator II. Justinianos MS 668'de dış kaleyi yaptırmıştır, İmparator III. Leon 740'ta kale duvarlarını onarırken iç kale surlarını yükseltmiştir. Bunun ardından İmparator I. Nikiforos 805'te, İmparator I. Basileios 869'da bu kaleyi onarmıştır. Kale 1073 yılında Selçukluların eline geçmiştir. 1101 yılında Haçlılarca ele geçirilen kale 1227 yılında tekrar Selçukluların hakimiyetine girmiştir. I. Alâeddin Keykubad kaleyi yeniden onartmış, 1249'da ise II. İzzeddin Keykavus kaleye yeni ilaveler yapmıştır. Osmanlı döneminde 1832'de Kavalalı İbrahim Paşa tarafından onarımdan geçirilmiş, kalenin dış duvarları genişletilmiştir.",
              fotograf: 'ankara kalesi'),
          Places(
              adi: 'Hamamönü',
              aciklama: "Hamamönü, Ankara ilinin Altındağ ilçesinde bulunan tarihi bir bölgedir. Hacettepe Mahallesi sınırlarında kalır. Bölgede bulunan 19. yüzyıl sivil mimarlık örneği tarihi binalar restore edilerek bölge yeniden canlandırılmıştır. Hamamönü, adını bir Türk boyu olan Oğuzların Bayındır boyu beylerinden Karacabey’in yaptırdığı Çifte Hamamdan almıştır. Tarihi Karacabey Hamamı burada bulunmaktadır. İstiklal Marşı’nın yazıldığı Mehmet Akif Ersoy Parkı ve parkın içerisinde Mehmet Akif Ersoy Müze Evi yer almaktadır. Hamamönü'de yer alan camiler; Taceddin Sultan Camii, Hacı İlyas Camii, Hacı Musa Camii, Sarıkadı Camii, Mehmet Çelebi Camiidir. Hamamönünde yer alan konaklar; Kamil Paşa Konağı, Beynamlızade Konağı, Kabakçı Konağıdır. Son dönem Osmanlı zamanından kalma evler tamamen Türk motifleri ile bezenmiş olup, sokakları gezildiğinde 19. yüzyıldaymış gibi hissettirir.",
              fotograf: 'hamamönü'),
        ],
      yemekler: [
        Foods(ad: 'Ankara Tava', aciklama: 'Ankara Tava açıklaması', fotograf: 'ankaratava'),
        Foods(ad: 'Beypazarı Güveci', aciklama: 'Beypazarı Güveci açıklaması', fotograf: 'beypazariguveci'),
        Foods(ad: 'Efelek Sarması', aciklama: 'Ankara Tava açıklaması', fotograf: 'efeleksarmasi'),
      ]
    ),
    Sehir(
        id: 32,
        adi: 'AlmiraBursa',
        aciklama:
            "En yakın metro durağına 12 dakikalık yürüme mesafesindeki bu lüks otel, hem Bursa Ulu Camii hem de Emir Sultan Camii'ne 4 km uzaklıktadır.\n\n"
            "Şık oda ve süitlerde ücretsiz WiFi, düz ekran TV, mini buzdolabı ve çay/kahve makinesi bulunur. Lüks odalarda jakuzili küvet yer alır. Süitlerde yaşam alanı, ilave yatak odası ve/veya mutfak mevcuttur.\n\n"
            "Çalışma Saatleri: 7/24\n\n"
            "Ücret: 1583 TL",
        ulke: "Osmangazi",
        type: 1,
        yerler: [
          Places(
              adi: 'Anıtkabir',
              aciklama: "Anıtkabir, Türkiye'nin başkenti Ankara'nın Çankaya ilçesinde yer alan Mustafa Kemal Atatürk'ün anıt mezarını içeren komplekstir. Emin Onat ile Orhan Arda'nın tasarımı olan yapı kompleksinin 1944'te başlanan inşası 1953'te tamamlanmıştır. Kompleks, anıt mezar binası başta olmak üzere çeşitli yapı ve anıtların yanı sıra Barış Parkı olarak adlandırılan ağaçlık alandan oluşmaktadır.",
              fotograf: 'anıtkabir'),
          Places(
              adi: 'Ankara Kalesi',
              aciklama: "Kale tarih içinde çeşitli dönemler yaşamıştır. MÖ 2. yüzyıl başında Romalıların Galatya'yı işgalinden sonra kent büyüyerek kale dışına taştı. Roma İmparatoru Caracalla MÖ 217'de kalenin surlarını onarttı. MÖ 222 - 260 arasında İmparator Alexander Severus, Perslere yenilince kale kısmen tahrip edildi. 7. yüzyılın 2. yarısından sonra Romalılar kaleyi onarmaya başladı. Bizans döneminde İmparator II. Justinianos MS 668'de dış kaleyi yaptırmıştır, İmparator III. Leon 740'ta kale duvarlarını onarırken iç kale surlarını yükseltmiştir. Bunun ardından İmparator I. Nikiforos 805'te, İmparator I. Basileios 869'da bu kaleyi onarmıştır. Kale 1073 yılında Selçukluların eline geçmiştir. 1101 yılında Haçlılarca ele geçirilen kale 1227 yılında tekrar Selçukluların hakimiyetine girmiştir. I. Alâeddin Keykubad kaleyi yeniden onartmış, 1249'da ise II. İzzeddin Keykavus kaleye yeni ilaveler yapmıştır. Osmanlı döneminde 1832'de Kavalalı İbrahim Paşa tarafından onarımdan geçirilmiş, kalenin dış duvarları genişletilmiştir.",
              fotograf: 'ankara kalesi'),
          Places(
              adi: 'Hamamönü',
              aciklama: "Hamamönü, Ankara ilinin Altındağ ilçesinde bulunan tarihi bir bölgedir. Hacettepe Mahallesi sınırlarında kalır. Bölgede bulunan 19. yüzyıl sivil mimarlık örneği tarihi binalar restore edilerek bölge yeniden canlandırılmıştır. Hamamönü, adını bir Türk boyu olan Oğuzların Bayındır boyu beylerinden Karacabey’in yaptırdığı Çifte Hamamdan almıştır. Tarihi Karacabey Hamamı burada bulunmaktadır. İstiklal Marşı’nın yazıldığı Mehmet Akif Ersoy Parkı ve parkın içerisinde Mehmet Akif Ersoy Müze Evi yer almaktadır. Hamamönü'de yer alan camiler; Taceddin Sultan Camii, Hacı İlyas Camii, Hacı Musa Camii, Sarıkadı Camii, Mehmet Çelebi Camiidir. Hamamönünde yer alan konaklar; Kamil Paşa Konağı, Beynamlızade Konağı, Kabakçı Konağıdır. Son dönem Osmanlı zamanından kalma evler tamamen Türk motifleri ile bezenmiş olup, sokakları gezildiğinde 19. yüzyıldaymış gibi hissettirir.",
              fotograf: 'hamamönü'),
        ],
      yemekler: [
        Foods(ad: 'Ankara Tava', aciklama: 'Ankara Tava açıklaması', fotograf: 'ankaratava'),
        Foods(ad: 'Beypazarı Güveci', aciklama: 'Beypazarı Güveci açıklaması', fotograf: 'beypazariguveci'),
        Foods(ad: 'Efelek Sarması', aciklama: 'Ankara Tava açıklaması', fotograf: 'efeleksarmasi'),
      ]
    ),
  ];
  List<Sehir> yurtdisi = [
        Sehir(
        id: 20,
        adi: 'BotanikPark',
        aciklama:
            "Bursa’da yeşil kuşak kapsamında, kente bol oksijen, yeni dinlenme ve sağlıklı spor alanları kazandırmak amacıyla 1998 yılında “Soğanlı Botanik Parkı” hizmete açılmıştır. Soğanlı Botanik Parkı; 400.000 m2’lik alanında yer alan, 150 türden 8000 ağaç, 76 türden 100.000 çalı, 20 türden 50.000 yer örtücü ve 27 türden 6000 gül ile Bursa Ovası’nı korumakla birlikte, bitkisel araştırma ve bilimsel çalışmalara açık bir parktır.\n\n"
            "Parkta ayrıca; Japon bahçesi, İngiliz bahçesi, Fransız bahçesi, gül bahçesi, açelya-orman gülü bahçesi, kokulu bitkiler bahçesi, kaya bahçesi, renk bahçeleri, şekilli bitkiler bahçeleri vardır.\n\n"
            "Çalışma Saatleri: Hafta İçi: 08:00 – 23:00 Hafta Sonu: 07:00 – 00:00\n\n"
            "Ücret: Yetişkin 12 TL ve Öğrenci 5 TL",
        ulke: "Osmangazi",
        type: 1,
        yerler: [
          Places(
              adi: 'Anıtkabir',
              aciklama: "Anıtkabir, Türkiye'nin başkenti Ankara'nın Çankaya ilçesinde yer alan Mustafa Kemal Atatürk'ün anıt mezarını içeren komplekstir. Emin Onat ile Orhan Arda'nın tasarımı olan yapı kompleksinin 1944'te başlanan inşası 1953'te tamamlanmıştır. Kompleks, anıt mezar binası başta olmak üzere çeşitli yapı ve anıtların yanı sıra Barış Parkı olarak adlandırılan ağaçlık alandan oluşmaktadır.",
              fotograf: 'anıtkabir'),
          Places(
              adi: 'Ankara Kalesi',
              aciklama: "Kale tarih içinde çeşitli dönemler yaşamıştır. MÖ 2. yüzyıl başında Romalıların Galatya'yı işgalinden sonra kent büyüyerek kale dışına taştı. Roma İmparatoru Caracalla MÖ 217'de kalenin surlarını onarttı. MÖ 222 - 260 arasında İmparator Alexander Severus, Perslere yenilince kale kısmen tahrip edildi. 7. yüzyılın 2. yarısından sonra Romalılar kaleyi onarmaya başladı. Bizans döneminde İmparator II. Justinianos MS 668'de dış kaleyi yaptırmıştır, İmparator III. Leon 740'ta kale duvarlarını onarırken iç kale surlarını yükseltmiştir. Bunun ardından İmparator I. Nikiforos 805'te, İmparator I. Basileios 869'da bu kaleyi onarmıştır. Kale 1073 yılında Selçukluların eline geçmiştir. 1101 yılında Haçlılarca ele geçirilen kale 1227 yılında tekrar Selçukluların hakimiyetine girmiştir. I. Alâeddin Keykubad kaleyi yeniden onartmış, 1249'da ise II. İzzeddin Keykavus kaleye yeni ilaveler yapmıştır. Osmanlı döneminde 1832'de Kavalalı İbrahim Paşa tarafından onarımdan geçirilmiş, kalenin dış duvarları genişletilmiştir.",
              fotograf: 'ankara kalesi'),
          Places(
              adi: 'Hamamönü',
              aciklama: "Hamamönü, Ankara ilinin Altındağ ilçesinde bulunan tarihi bir bölgedir. Hacettepe Mahallesi sınırlarında kalır. Bölgede bulunan 19. yüzyıl sivil mimarlık örneği tarihi binalar restore edilerek bölge yeniden canlandırılmıştır. Hamamönü, adını bir Türk boyu olan Oğuzların Bayındır boyu beylerinden Karacabey’in yaptırdığı Çifte Hamamdan almıştır. Tarihi Karacabey Hamamı burada bulunmaktadır. İstiklal Marşı’nın yazıldığı Mehmet Akif Ersoy Parkı ve parkın içerisinde Mehmet Akif Ersoy Müze Evi yer almaktadır. Hamamönü'de yer alan camiler; Taceddin Sultan Camii, Hacı İlyas Camii, Hacı Musa Camii, Sarıkadı Camii, Mehmet Çelebi Camiidir. Hamamönünde yer alan konaklar; Kamil Paşa Konağı, Beynamlızade Konağı, Kabakçı Konağıdır. Son dönem Osmanlı zamanından kalma evler tamamen Türk motifleri ile bezenmiş olup, sokakları gezildiğinde 19. yüzyıldaymış gibi hissettirir.",
              fotograf: 'hamamönü'),
        ],
      yemekler: [
        Foods(ad: 'Ankara Tava', aciklama: 'Ankara Tava açıklaması', fotograf: 'ankaratava'),
        Foods(ad: 'Beypazarı Güveci', aciklama: 'Beypazarı Güveci açıklaması', fotograf: 'beypazariguveci'),
        Foods(ad: 'Efelek Sarması', aciklama: 'Ankara Tava açıklaması', fotograf: 'efeleksarmasi'),
      ]
    ),
    Sehir(
        id: 21,
        adi: 'Kulturpark',
        aciklama:
            "1955’te zamanın Belediye Başkanı Reşat OYAL tarafından hizmete açılan Kültürpark, 1963’te ilk kez düzenlenen “Bursa Festivali” ne ev sahipliği yapmıştır. 40 hektarlık bir alana sahip olan Kültürpark, konumu ve yeşil dokusuyla kentin ve kentlinin gözbebeği olmaya devam etmektedir. Toplam alanı: 394.000 m2 olan Kültürpark, 2006’daki yenilenen yüzü ile 143.000 m2 olan yeşil alanını 179.000 m2 olarak genişletmiş ve daha fazla yeşil alana kavuşmuştur.\n\n"
            "Sabah yürüyüşlerinizi yapıp şehir merkezinin tam ortasında nefes alabilecek bir ortam yaratan Kültürpark’ta ayrıca kafelerde çay, kahve eşliğinde sıcak sohbetler yapabilme imkanı bulunmaktadır.\n\n"
            "Çalışma Saatleri: Hafta İçi: 08:00 – 01:30 Hafta Sonu: 08:30 – 02:00\n\n"
            "Ücret: Giriş Ücretsizdir, Lunapark bileti 15 TL",
        ulke: "Osmangazi",
        type: 1,
        yerler: [
          Places(
              adi: 'Anıtkabir',
              aciklama: "Anıtkabir, Türkiye'nin başkenti Ankara'nın Çankaya ilçesinde yer alan Mustafa Kemal Atatürk'ün anıt mezarını içeren komplekstir. Emin Onat ile Orhan Arda'nın tasarımı olan yapı kompleksinin 1944'te başlanan inşası 1953'te tamamlanmıştır. Kompleks, anıt mezar binası başta olmak üzere çeşitli yapı ve anıtların yanı sıra Barış Parkı olarak adlandırılan ağaçlık alandan oluşmaktadır.",
              fotograf: 'anıtkabir'),
          Places(
              adi: 'Ankara Kalesi',
              aciklama: "Kale tarih içinde çeşitli dönemler yaşamıştır. MÖ 2. yüzyıl başında Romalıların Galatya'yı işgalinden sonra kent büyüyerek kale dışına taştı. Roma İmparatoru Caracalla MÖ 217'de kalenin surlarını onarttı. MÖ 222 - 260 arasında İmparator Alexander Severus, Perslere yenilince kale kısmen tahrip edildi. 7. yüzyılın 2. yarısından sonra Romalılar kaleyi onarmaya başladı. Bizans döneminde İmparator II. Justinianos MS 668'de dış kaleyi yaptırmıştır, İmparator III. Leon 740'ta kale duvarlarını onarırken iç kale surlarını yükseltmiştir. Bunun ardından İmparator I. Nikiforos 805'te, İmparator I. Basileios 869'da bu kaleyi onarmıştır. Kale 1073 yılında Selçukluların eline geçmiştir. 1101 yılında Haçlılarca ele geçirilen kale 1227 yılında tekrar Selçukluların hakimiyetine girmiştir. I. Alâeddin Keykubad kaleyi yeniden onartmış, 1249'da ise II. İzzeddin Keykavus kaleye yeni ilaveler yapmıştır. Osmanlı döneminde 1832'de Kavalalı İbrahim Paşa tarafından onarımdan geçirilmiş, kalenin dış duvarları genişletilmiştir.",
              fotograf: 'ankara kalesi'),
          Places(
              adi: 'Hamamönü',
              aciklama: "Hamamönü, Ankara ilinin Altındağ ilçesinde bulunan tarihi bir bölgedir. Hacettepe Mahallesi sınırlarında kalır. Bölgede bulunan 19. yüzyıl sivil mimarlık örneği tarihi binalar restore edilerek bölge yeniden canlandırılmıştır. Hamamönü, adını bir Türk boyu olan Oğuzların Bayındır boyu beylerinden Karacabey’in yaptırdığı Çifte Hamamdan almıştır. Tarihi Karacabey Hamamı burada bulunmaktadır. İstiklal Marşı’nın yazıldığı Mehmet Akif Ersoy Parkı ve parkın içerisinde Mehmet Akif Ersoy Müze Evi yer almaktadır. Hamamönü'de yer alan camiler; Taceddin Sultan Camii, Hacı İlyas Camii, Hacı Musa Camii, Sarıkadı Camii, Mehmet Çelebi Camiidir. Hamamönünde yer alan konaklar; Kamil Paşa Konağı, Beynamlızade Konağı, Kabakçı Konağıdır. Son dönem Osmanlı zamanından kalma evler tamamen Türk motifleri ile bezenmiş olup, sokakları gezildiğinde 19. yüzyıldaymış gibi hissettirir.",
              fotograf: 'hamamönü'),
        ],
      yemekler: [
        Foods(ad: 'Ankara Tava', aciklama: 'Ankara Tava açıklaması', fotograf: 'ankaratava'),
        Foods(ad: 'Beypazarı Güveci', aciklama: 'Beypazarı Güveci açıklaması', fotograf: 'beypazariguveci'),
        Foods(ad: 'Efelek Sarması', aciklama: 'Ankara Tava açıklaması', fotograf: 'efeleksarmasi'),
      ]
    ),
    Sehir(
        id: 22,
        adi: 'MerinosParki',
        aciklama:
            "Merinos Parkı, Bursa’nın oksijen deposudur. Kültürpark’tan sonra Bursa’nın en büyük kent parkıdır. 252 bin 500 metrekare yeşil alanda, 81 farklı türde olmak üzere, 2 bin 500 ağaç ve 11bin 600 bitkinin bulunduğu alanda bir suni gölet ve süs havuzları yer almaktadır. Yeşil alanın yanı sıra aktivite alanlarıyla da cazibe merkezi konumundadır. Merinos içinde 1000 araçlık kapalı otopark da bulunmaktadır. Park bünyesinde ayrıca, kafeterya, restoran, 2 kilometre yürüyüş yolu, 3 kilometre koşuyolu, 5 kilometre bisiklet yolları ve çocuk oyun alanları yer almaktadır.\n\n"
            "Çalışma Saatleri: 08:00 – 23:00\n\n"
            "Ücret: Giriş Ücretsizdir",
        ulke: "Osmangazi",
        type: 1,
        yerler: [
          Places(
              adi: 'Anıtkabir',
              aciklama: "Anıtkabir, Türkiye'nin başkenti Ankara'nın Çankaya ilçesinde yer alan Mustafa Kemal Atatürk'ün anıt mezarını içeren komplekstir. Emin Onat ile Orhan Arda'nın tasarımı olan yapı kompleksinin 1944'te başlanan inşası 1953'te tamamlanmıştır. Kompleks, anıt mezar binası başta olmak üzere çeşitli yapı ve anıtların yanı sıra Barış Parkı olarak adlandırılan ağaçlık alandan oluşmaktadır.",
              fotograf: 'anıtkabir'),
          Places(
              adi: 'Ankara Kalesi',
              aciklama: "Kale tarih içinde çeşitli dönemler yaşamıştır. MÖ 2. yüzyıl başında Romalıların Galatya'yı işgalinden sonra kent büyüyerek kale dışına taştı. Roma İmparatoru Caracalla MÖ 217'de kalenin surlarını onarttı. MÖ 222 - 260 arasında İmparator Alexander Severus, Perslere yenilince kale kısmen tahrip edildi. 7. yüzyılın 2. yarısından sonra Romalılar kaleyi onarmaya başladı. Bizans döneminde İmparator II. Justinianos MS 668'de dış kaleyi yaptırmıştır, İmparator III. Leon 740'ta kale duvarlarını onarırken iç kale surlarını yükseltmiştir. Bunun ardından İmparator I. Nikiforos 805'te, İmparator I. Basileios 869'da bu kaleyi onarmıştır. Kale 1073 yılında Selçukluların eline geçmiştir. 1101 yılında Haçlılarca ele geçirilen kale 1227 yılında tekrar Selçukluların hakimiyetine girmiştir. I. Alâeddin Keykubad kaleyi yeniden onartmış, 1249'da ise II. İzzeddin Keykavus kaleye yeni ilaveler yapmıştır. Osmanlı döneminde 1832'de Kavalalı İbrahim Paşa tarafından onarımdan geçirilmiş, kalenin dış duvarları genişletilmiştir.",
              fotograf: 'ankara kalesi'),
          Places(
              adi: 'Hamamönü',
              aciklama: "Hamamönü, Ankara ilinin Altındağ ilçesinde bulunan tarihi bir bölgedir. Hacettepe Mahallesi sınırlarında kalır. Bölgede bulunan 19. yüzyıl sivil mimarlık örneği tarihi binalar restore edilerek bölge yeniden canlandırılmıştır. Hamamönü, adını bir Türk boyu olan Oğuzların Bayındır boyu beylerinden Karacabey’in yaptırdığı Çifte Hamamdan almıştır. Tarihi Karacabey Hamamı burada bulunmaktadır. İstiklal Marşı’nın yazıldığı Mehmet Akif Ersoy Parkı ve parkın içerisinde Mehmet Akif Ersoy Müze Evi yer almaktadır. Hamamönü'de yer alan camiler; Taceddin Sultan Camii, Hacı İlyas Camii, Hacı Musa Camii, Sarıkadı Camii, Mehmet Çelebi Camiidir. Hamamönünde yer alan konaklar; Kamil Paşa Konağı, Beynamlızade Konağı, Kabakçı Konağıdır. Son dönem Osmanlı zamanından kalma evler tamamen Türk motifleri ile bezenmiş olup, sokakları gezildiğinde 19. yüzyıldaymış gibi hissettirir.",
              fotograf: 'hamamönü'),
        ],
      yemekler: [
        Foods(ad: 'Ankara Tava', aciklama: 'Ankara Tava açıklaması', fotograf: 'ankaratava'),
        Foods(ad: 'Beypazarı Güveci', aciklama: 'Beypazarı Güveci açıklaması', fotograf: 'beypazariguveci'),
        Foods(ad: 'Efelek Sarması', aciklama: 'Ankara Tava açıklaması', fotograf: 'efeleksarmasi'),
      ]
    ),
    Sehir(
        id: 23,
        adi: 'MilletBahcesi',
        aciklama:
            "42 bin metrekarelik alanda oluşturulan Bursa Millet Bahçesi; koşu pisti, termal suların aktığı şadırvanlı çeşme, yeşil alanlar, su gösteri alanları, 500 metrekare Millet Kıraathanesi ve 480 araç kapasiteli kapalı otoparka sahiptir. Şehirdeki endemik bitki çeşitliliğini ortaya koyan bir botanik alan görevini de üstlenmektedir. Aynı zamanda Bursaspor'un 2010 yılındaki efsane şampiyonluğunu yaşadığı mekân olan Millet Bahçesi, Bursaspor köşesiyle de Bursalılara 16 Mayıs 2010 tarihinin güzel hatıralarını tekrar canlandırıyor.\n\n"
            "Çalışma Saatleri: 7/24\n\n"
            "Ücret: Giriş Ücretsizdir",
        ulke: "Osmangazi",
        type: 1,
        yerler: [
          Places(
              adi: 'Anıtkabir',
              aciklama: "Anıtkabir, Türkiye'nin başkenti Ankara'nın Çankaya ilçesinde yer alan Mustafa Kemal Atatürk'ün anıt mezarını içeren komplekstir. Emin Onat ile Orhan Arda'nın tasarımı olan yapı kompleksinin 1944'te başlanan inşası 1953'te tamamlanmıştır. Kompleks, anıt mezar binası başta olmak üzere çeşitli yapı ve anıtların yanı sıra Barış Parkı olarak adlandırılan ağaçlık alandan oluşmaktadır.",
              fotograf: 'anıtkabir'),
          Places(
              adi: 'Ankara Kalesi',
              aciklama: "Kale tarih içinde çeşitli dönemler yaşamıştır. MÖ 2. yüzyıl başında Romalıların Galatya'yı işgalinden sonra kent büyüyerek kale dışına taştı. Roma İmparatoru Caracalla MÖ 217'de kalenin surlarını onarttı. MÖ 222 - 260 arasında İmparator Alexander Severus, Perslere yenilince kale kısmen tahrip edildi. 7. yüzyılın 2. yarısından sonra Romalılar kaleyi onarmaya başladı. Bizans döneminde İmparator II. Justinianos MS 668'de dış kaleyi yaptırmıştır, İmparator III. Leon 740'ta kale duvarlarını onarırken iç kale surlarını yükseltmiştir. Bunun ardından İmparator I. Nikiforos 805'te, İmparator I. Basileios 869'da bu kaleyi onarmıştır. Kale 1073 yılında Selçukluların eline geçmiştir. 1101 yılında Haçlılarca ele geçirilen kale 1227 yılında tekrar Selçukluların hakimiyetine girmiştir. I. Alâeddin Keykubad kaleyi yeniden onartmış, 1249'da ise II. İzzeddin Keykavus kaleye yeni ilaveler yapmıştır. Osmanlı döneminde 1832'de Kavalalı İbrahim Paşa tarafından onarımdan geçirilmiş, kalenin dış duvarları genişletilmiştir.",
              fotograf: 'ankara kalesi'),
          Places(
              adi: 'Hamamönü',
              aciklama: "Hamamönü, Ankara ilinin Altındağ ilçesinde bulunan tarihi bir bölgedir. Hacettepe Mahallesi sınırlarında kalır. Bölgede bulunan 19. yüzyıl sivil mimarlık örneği tarihi binalar restore edilerek bölge yeniden canlandırılmıştır. Hamamönü, adını bir Türk boyu olan Oğuzların Bayındır boyu beylerinden Karacabey’in yaptırdığı Çifte Hamamdan almıştır. Tarihi Karacabey Hamamı burada bulunmaktadır. İstiklal Marşı’nın yazıldığı Mehmet Akif Ersoy Parkı ve parkın içerisinde Mehmet Akif Ersoy Müze Evi yer almaktadır. Hamamönü'de yer alan camiler; Taceddin Sultan Camii, Hacı İlyas Camii, Hacı Musa Camii, Sarıkadı Camii, Mehmet Çelebi Camiidir. Hamamönünde yer alan konaklar; Kamil Paşa Konağı, Beynamlızade Konağı, Kabakçı Konağıdır. Son dönem Osmanlı zamanından kalma evler tamamen Türk motifleri ile bezenmiş olup, sokakları gezildiğinde 19. yüzyıldaymış gibi hissettirir.",
              fotograf: 'hamamönü'),
        ],
      yemekler: [
        Foods(ad: 'Ankara Tava', aciklama: 'Ankara Tava açıklaması', fotograf: 'ankaratava'),
        Foods(ad: 'Beypazarı Güveci', aciklama: 'Beypazarı Güveci açıklaması', fotograf: 'beypazariguveci'),
        Foods(ad: 'Efelek Sarması', aciklama: 'Ankara Tava açıklaması', fotograf: 'efeleksarmasi'),
      ]
    ),
    Sehir(
        id: 24,
        adi: 'HudavendigarParki',
        aciklama:
            "Çekirge’nin batısında, Nilüfer çayının iki yakasında oluşturulan yaklaşık 510 bin m² lik alan, Bursa’nın en büyük kent parkıdır. Bünyesinde aktivite alanları, spor alanları, kafeteryalar ve çocuk oyun parkları yer almaktadır. Şehir merkezindeki en büyük yeşil alan olarak da gösterilebilecek olan Hüdavendigar Kent Parkı, aynı zaman konser, gösteri gibi büyük buluşmaların da merkezi olmaya devam etmektedir. Hüdavendigar Kent Parkı’nın ortasından geçen Nilüfer Deresi üzerinde kano yarışları düzenlenmektedir.  \n\n"
            "Çalışma Saatleri: 7/24\n\n"
            "Ücret: Giriş Ücretsizdir",
        ulke: "Nilüfer",
        type: 1,
        yerler: [
          Places(
              adi: 'Anıtkabir',
              aciklama: "Anıtkabir, Türkiye'nin başkenti Ankara'nın Çankaya ilçesinde yer alan Mustafa Kemal Atatürk'ün anıt mezarını içeren komplekstir. Emin Onat ile Orhan Arda'nın tasarımı olan yapı kompleksinin 1944'te başlanan inşası 1953'te tamamlanmıştır. Kompleks, anıt mezar binası başta olmak üzere çeşitli yapı ve anıtların yanı sıra Barış Parkı olarak adlandırılan ağaçlık alandan oluşmaktadır.",
              fotograf: 'anıtkabir'),
          Places(
              adi: 'Ankara Kalesi',
              aciklama: "Kale tarih içinde çeşitli dönemler yaşamıştır. MÖ 2. yüzyıl başında Romalıların Galatya'yı işgalinden sonra kent büyüyerek kale dışına taştı. Roma İmparatoru Caracalla MÖ 217'de kalenin surlarını onarttı. MÖ 222 - 260 arasında İmparator Alexander Severus, Perslere yenilince kale kısmen tahrip edildi. 7. yüzyılın 2. yarısından sonra Romalılar kaleyi onarmaya başladı. Bizans döneminde İmparator II. Justinianos MS 668'de dış kaleyi yaptırmıştır, İmparator III. Leon 740'ta kale duvarlarını onarırken iç kale surlarını yükseltmiştir. Bunun ardından İmparator I. Nikiforos 805'te, İmparator I. Basileios 869'da bu kaleyi onarmıştır. Kale 1073 yılında Selçukluların eline geçmiştir. 1101 yılında Haçlılarca ele geçirilen kale 1227 yılında tekrar Selçukluların hakimiyetine girmiştir. I. Alâeddin Keykubad kaleyi yeniden onartmış, 1249'da ise II. İzzeddin Keykavus kaleye yeni ilaveler yapmıştır. Osmanlı döneminde 1832'de Kavalalı İbrahim Paşa tarafından onarımdan geçirilmiş, kalenin dış duvarları genişletilmiştir.",
              fotograf: 'ankara kalesi'),
          Places(
              adi: 'Hamamönü',
              aciklama: "Hamamönü, Ankara ilinin Altındağ ilçesinde bulunan tarihi bir bölgedir. Hacettepe Mahallesi sınırlarında kalır. Bölgede bulunan 19. yüzyıl sivil mimarlık örneği tarihi binalar restore edilerek bölge yeniden canlandırılmıştır. Hamamönü, adını bir Türk boyu olan Oğuzların Bayındır boyu beylerinden Karacabey’in yaptırdığı Çifte Hamamdan almıştır. Tarihi Karacabey Hamamı burada bulunmaktadır. İstiklal Marşı’nın yazıldığı Mehmet Akif Ersoy Parkı ve parkın içerisinde Mehmet Akif Ersoy Müze Evi yer almaktadır. Hamamönü'de yer alan camiler; Taceddin Sultan Camii, Hacı İlyas Camii, Hacı Musa Camii, Sarıkadı Camii, Mehmet Çelebi Camiidir. Hamamönünde yer alan konaklar; Kamil Paşa Konağı, Beynamlızade Konağı, Kabakçı Konağıdır. Son dönem Osmanlı zamanından kalma evler tamamen Türk motifleri ile bezenmiş olup, sokakları gezildiğinde 19. yüzyıldaymış gibi hissettirir.",
              fotograf: 'hamamönü'),
        ],
      yemekler: [
        Foods(ad: 'Ankara Tava', aciklama: 'Ankara Tava açıklaması', fotograf: 'ankaratava'),
        Foods(ad: 'Beypazarı Güveci', aciklama: 'Beypazarı Güveci açıklaması', fotograf: 'beypazariguveci'),
        Foods(ad: 'Efelek Sarması', aciklama: 'Ankara Tava açıklaması', fotograf: 'efeleksarmasi'),
      ]
    ),
    Sehir(
        id: 25,
        adi: 'GursuAdrenalinPark',
        aciklama:
            "Gürsu Belediyesi’nce Ericek’te oluşturulan ve birçok doğa sporunu bir arada yapma olanağı sunan Adrenalin Park, rengarenk bungalov evleri, yaz kış muhteşem manzaralar oluşturan doğasıyla misafirlerini ağırlıyor.\n\n"
            "Doğa ve macera turizminin gelişmesi hedefiyle oluşturulan Adrenalin Park’ın bünyesinde tam otomatik olimpik trap poligonu, okçuluk poligonu, dağcılık ve tırmanma parkuru, ATV safari parkuru, arama kurtarma ve dağcılık eğitimleri için çok amaçlı yapay duvar, kampçılık alanı, zipline, gölet sporları alanı, yamaç paraşütü başlangıç eğitim alanı ve seyir alanları yer alıyor.\n\n"
            "Çalışma Saatleri: Hafta İçi: 08:30 – 22:00, Hafta Sonu: 08:30 – 23:30\n\n"
            "Ücret: Giriş Ücretsizdir, Farklı aktiviteler farklı ücretlere sahiptir.",
        ulke: "Gürsu",
        type: 1,
        yerler: [
          Places(
              adi: 'Anıtkabir',
              aciklama: "Anıtkabir, Türkiye'nin başkenti Ankara'nın Çankaya ilçesinde yer alan Mustafa Kemal Atatürk'ün anıt mezarını içeren komplekstir. Emin Onat ile Orhan Arda'nın tasarımı olan yapı kompleksinin 1944'te başlanan inşası 1953'te tamamlanmıştır. Kompleks, anıt mezar binası başta olmak üzere çeşitli yapı ve anıtların yanı sıra Barış Parkı olarak adlandırılan ağaçlık alandan oluşmaktadır.",
              fotograf: 'anıtkabir'),
          Places(
              adi: 'Ankara Kalesi',
              aciklama: "Kale tarih içinde çeşitli dönemler yaşamıştır. MÖ 2. yüzyıl başında Romalıların Galatya'yı işgalinden sonra kent büyüyerek kale dışına taştı. Roma İmparatoru Caracalla MÖ 217'de kalenin surlarını onarttı. MÖ 222 - 260 arasında İmparator Alexander Severus, Perslere yenilince kale kısmen tahrip edildi. 7. yüzyılın 2. yarısından sonra Romalılar kaleyi onarmaya başladı. Bizans döneminde İmparator II. Justinianos MS 668'de dış kaleyi yaptırmıştır, İmparator III. Leon 740'ta kale duvarlarını onarırken iç kale surlarını yükseltmiştir. Bunun ardından İmparator I. Nikiforos 805'te, İmparator I. Basileios 869'da bu kaleyi onarmıştır. Kale 1073 yılında Selçukluların eline geçmiştir. 1101 yılında Haçlılarca ele geçirilen kale 1227 yılında tekrar Selçukluların hakimiyetine girmiştir. I. Alâeddin Keykubad kaleyi yeniden onartmış, 1249'da ise II. İzzeddin Keykavus kaleye yeni ilaveler yapmıştır. Osmanlı döneminde 1832'de Kavalalı İbrahim Paşa tarafından onarımdan geçirilmiş, kalenin dış duvarları genişletilmiştir.",
              fotograf: 'ankara kalesi'),
          Places(
              adi: 'Hamamönü',
              aciklama: "Hamamönü, Ankara ilinin Altındağ ilçesinde bulunan tarihi bir bölgedir. Hacettepe Mahallesi sınırlarında kalır. Bölgede bulunan 19. yüzyıl sivil mimarlık örneği tarihi binalar restore edilerek bölge yeniden canlandırılmıştır. Hamamönü, adını bir Türk boyu olan Oğuzların Bayındır boyu beylerinden Karacabey’in yaptırdığı Çifte Hamamdan almıştır. Tarihi Karacabey Hamamı burada bulunmaktadır. İstiklal Marşı’nın yazıldığı Mehmet Akif Ersoy Parkı ve parkın içerisinde Mehmet Akif Ersoy Müze Evi yer almaktadır. Hamamönü'de yer alan camiler; Taceddin Sultan Camii, Hacı İlyas Camii, Hacı Musa Camii, Sarıkadı Camii, Mehmet Çelebi Camiidir. Hamamönünde yer alan konaklar; Kamil Paşa Konağı, Beynamlızade Konağı, Kabakçı Konağıdır. Son dönem Osmanlı zamanından kalma evler tamamen Türk motifleri ile bezenmiş olup, sokakları gezildiğinde 19. yüzyıldaymış gibi hissettirir.",
              fotograf: 'hamamönü'),
        ],
      yemekler: [
        Foods(ad: 'Ankara Tava', aciklama: 'Ankara Tava açıklaması', fotograf: 'ankaratava'),
        Foods(ad: 'Beypazarı Güveci', aciklama: 'Beypazarı Güveci açıklaması', fotograf: 'beypazariguveci'),
        Foods(ad: 'Efelek Sarması', aciklama: 'Ankara Tava açıklaması', fotograf: 'efeleksarmasi'),
      ]
    ),
  ];
  List<Sehir> otoparklar = [
    Sehir(
        id: 33,
        adi: 'EmirSultanOtoparki',
        aciklama:
            "Kapasite: 147 Araç\n\n"
            "Çalışma Saatleri: 7/24\n\n"
            "Ücret: 2 Saate kadar 5 TL, Günlük 10 TL, Aylık 140 TL, 6 Aylık 600 TL",
        ulke: "Osmangazi",
        type: 1,
        yerler: [
          Places(
              adi: 'Anıtkabir',
              aciklama: "Anıtkabir, Türkiye'nin başkenti Ankara'nın Çankaya ilçesinde yer alan Mustafa Kemal Atatürk'ün anıt mezarını içeren komplekstir. Emin Onat ile Orhan Arda'nın tasarımı olan yapı kompleksinin 1944'te başlanan inşası 1953'te tamamlanmıştır. Kompleks, anıt mezar binası başta olmak üzere çeşitli yapı ve anıtların yanı sıra Barış Parkı olarak adlandırılan ağaçlık alandan oluşmaktadır.",
              fotograf: 'anıtkabir'),
          Places(
              adi: 'Ankara Kalesi',
              aciklama: "Kale tarih içinde çeşitli dönemler yaşamıştır. MÖ 2. yüzyıl başında Romalıların Galatya'yı işgalinden sonra kent büyüyerek kale dışına taştı. Roma İmparatoru Caracalla MÖ 217'de kalenin surlarını onarttı. MÖ 222 - 260 arasında İmparator Alexander Severus, Perslere yenilince kale kısmen tahrip edildi. 7. yüzyılın 2. yarısından sonra Romalılar kaleyi onarmaya başladı. Bizans döneminde İmparator II. Justinianos MS 668'de dış kaleyi yaptırmıştır, İmparator III. Leon 740'ta kale duvarlarını onarırken iç kale surlarını yükseltmiştir. Bunun ardından İmparator I. Nikiforos 805'te, İmparator I. Basileios 869'da bu kaleyi onarmıştır. Kale 1073 yılında Selçukluların eline geçmiştir. 1101 yılında Haçlılarca ele geçirilen kale 1227 yılında tekrar Selçukluların hakimiyetine girmiştir. I. Alâeddin Keykubad kaleyi yeniden onartmış, 1249'da ise II. İzzeddin Keykavus kaleye yeni ilaveler yapmıştır. Osmanlı döneminde 1832'de Kavalalı İbrahim Paşa tarafından onarımdan geçirilmiş, kalenin dış duvarları genişletilmiştir.",
              fotograf: 'ankara kalesi'),
          Places(
              adi: 'Hamamönü',
              aciklama: "Hamamönü, Ankara ilinin Altındağ ilçesinde bulunan tarihi bir bölgedir. Hacettepe Mahallesi sınırlarında kalır. Bölgede bulunan 19. yüzyıl sivil mimarlık örneği tarihi binalar restore edilerek bölge yeniden canlandırılmıştır. Hamamönü, adını bir Türk boyu olan Oğuzların Bayındır boyu beylerinden Karacabey’in yaptırdığı Çifte Hamamdan almıştır. Tarihi Karacabey Hamamı burada bulunmaktadır. İstiklal Marşı’nın yazıldığı Mehmet Akif Ersoy Parkı ve parkın içerisinde Mehmet Akif Ersoy Müze Evi yer almaktadır. Hamamönü'de yer alan camiler; Taceddin Sultan Camii, Hacı İlyas Camii, Hacı Musa Camii, Sarıkadı Camii, Mehmet Çelebi Camiidir. Hamamönünde yer alan konaklar; Kamil Paşa Konağı, Beynamlızade Konağı, Kabakçı Konağıdır. Son dönem Osmanlı zamanından kalma evler tamamen Türk motifleri ile bezenmiş olup, sokakları gezildiğinde 19. yüzyıldaymış gibi hissettirir.",
              fotograf: 'hamamönü'),
        ],
      yemekler: [
        Foods(ad: 'Ankara Tava', aciklama: 'Ankara Tava açıklaması', fotograf: 'ankaratava'),
        Foods(ad: 'Beypazarı Güveci', aciklama: 'Beypazarı Güveci açıklaması', fotograf: 'beypazariguveci'),
        Foods(ad: 'Efelek Sarması', aciklama: 'Ankara Tava açıklaması', fotograf: 'efeleksarmasi'),
      ]
    ),
    Sehir(
        id: 34,
        adi: 'YesilOtoparki',
        aciklama:
            "Kapasite: 212 Araç\n\n"
            "Çalışma Saatleri: 7/24\n\n"
            "Ücret: 2 Saate kadar 5 TL, Günlük 10 TL, Aylık 140 TL, 6 Aylık 600 TL",
        ulke: "Osmangazi",
        type: 1,
        yerler: [
          Places(
              adi: 'Anıtkabir',
              aciklama: "Anıtkabir, Türkiye'nin başkenti Ankara'nın Çankaya ilçesinde yer alan Mustafa Kemal Atatürk'ün anıt mezarını içeren komplekstir. Emin Onat ile Orhan Arda'nın tasarımı olan yapı kompleksinin 1944'te başlanan inşası 1953'te tamamlanmıştır. Kompleks, anıt mezar binası başta olmak üzere çeşitli yapı ve anıtların yanı sıra Barış Parkı olarak adlandırılan ağaçlık alandan oluşmaktadır.",
              fotograf: 'anıtkabir'),
          Places(
              adi: 'Ankara Kalesi',
              aciklama: "Kale tarih içinde çeşitli dönemler yaşamıştır. MÖ 2. yüzyıl başında Romalıların Galatya'yı işgalinden sonra kent büyüyerek kale dışına taştı. Roma İmparatoru Caracalla MÖ 217'de kalenin surlarını onarttı. MÖ 222 - 260 arasında İmparator Alexander Severus, Perslere yenilince kale kısmen tahrip edildi. 7. yüzyılın 2. yarısından sonra Romalılar kaleyi onarmaya başladı. Bizans döneminde İmparator II. Justinianos MS 668'de dış kaleyi yaptırmıştır, İmparator III. Leon 740'ta kale duvarlarını onarırken iç kale surlarını yükseltmiştir. Bunun ardından İmparator I. Nikiforos 805'te, İmparator I. Basileios 869'da bu kaleyi onarmıştır. Kale 1073 yılında Selçukluların eline geçmiştir. 1101 yılında Haçlılarca ele geçirilen kale 1227 yılında tekrar Selçukluların hakimiyetine girmiştir. I. Alâeddin Keykubad kaleyi yeniden onartmış, 1249'da ise II. İzzeddin Keykavus kaleye yeni ilaveler yapmıştır. Osmanlı döneminde 1832'de Kavalalı İbrahim Paşa tarafından onarımdan geçirilmiş, kalenin dış duvarları genişletilmiştir.",
              fotograf: 'ankara kalesi'),
          Places(
              adi: 'Hamamönü',
              aciklama: "Hamamönü, Ankara ilinin Altındağ ilçesinde bulunan tarihi bir bölgedir. Hacettepe Mahallesi sınırlarında kalır. Bölgede bulunan 19. yüzyıl sivil mimarlık örneği tarihi binalar restore edilerek bölge yeniden canlandırılmıştır. Hamamönü, adını bir Türk boyu olan Oğuzların Bayındır boyu beylerinden Karacabey’in yaptırdığı Çifte Hamamdan almıştır. Tarihi Karacabey Hamamı burada bulunmaktadır. İstiklal Marşı’nın yazıldığı Mehmet Akif Ersoy Parkı ve parkın içerisinde Mehmet Akif Ersoy Müze Evi yer almaktadır. Hamamönü'de yer alan camiler; Taceddin Sultan Camii, Hacı İlyas Camii, Hacı Musa Camii, Sarıkadı Camii, Mehmet Çelebi Camiidir. Hamamönünde yer alan konaklar; Kamil Paşa Konağı, Beynamlızade Konağı, Kabakçı Konağıdır. Son dönem Osmanlı zamanından kalma evler tamamen Türk motifleri ile bezenmiş olup, sokakları gezildiğinde 19. yüzyıldaymış gibi hissettirir.",
              fotograf: 'hamamönü'),
        ],
      yemekler: [
        Foods(ad: 'Ankara Tava', aciklama: 'Ankara Tava açıklaması', fotograf: 'ankaratava'),
        Foods(ad: 'Beypazarı Güveci', aciklama: 'Beypazarı Güveci açıklaması', fotograf: 'beypazariguveci'),
        Foods(ad: 'Efelek Sarması', aciklama: 'Ankara Tava açıklaması', fotograf: 'efeleksarmasi'),
      ]
    ),
    Sehir(
        id: 35,
        adi: 'MerinosOtoparki',
        aciklama:
            "Kapasite: 753 Araç\n\n"
            "Çalışma Saatleri: 7/24\n\n"
            "Ücret: 2 Saate kadar 5 TL, Günlük 10 TL, Aylık 140 TL, 6 Aylık 600 TL",
        ulke: "Osmangazi",
        type: 1,
        yerler: [
          Places(
              adi: 'Anıtkabir',
              aciklama: "Anıtkabir, Türkiye'nin başkenti Ankara'nın Çankaya ilçesinde yer alan Mustafa Kemal Atatürk'ün anıt mezarını içeren komplekstir. Emin Onat ile Orhan Arda'nın tasarımı olan yapı kompleksinin 1944'te başlanan inşası 1953'te tamamlanmıştır. Kompleks, anıt mezar binası başta olmak üzere çeşitli yapı ve anıtların yanı sıra Barış Parkı olarak adlandırılan ağaçlık alandan oluşmaktadır.",
              fotograf: 'anıtkabir'),
          Places(
              adi: 'Ankara Kalesi',
              aciklama: "Kale tarih içinde çeşitli dönemler yaşamıştır. MÖ 2. yüzyıl başında Romalıların Galatya'yı işgalinden sonra kent büyüyerek kale dışına taştı. Roma İmparatoru Caracalla MÖ 217'de kalenin surlarını onarttı. MÖ 222 - 260 arasında İmparator Alexander Severus, Perslere yenilince kale kısmen tahrip edildi. 7. yüzyılın 2. yarısından sonra Romalılar kaleyi onarmaya başladı. Bizans döneminde İmparator II. Justinianos MS 668'de dış kaleyi yaptırmıştır, İmparator III. Leon 740'ta kale duvarlarını onarırken iç kale surlarını yükseltmiştir. Bunun ardından İmparator I. Nikiforos 805'te, İmparator I. Basileios 869'da bu kaleyi onarmıştır. Kale 1073 yılında Selçukluların eline geçmiştir. 1101 yılında Haçlılarca ele geçirilen kale 1227 yılında tekrar Selçukluların hakimiyetine girmiştir. I. Alâeddin Keykubad kaleyi yeniden onartmış, 1249'da ise II. İzzeddin Keykavus kaleye yeni ilaveler yapmıştır. Osmanlı döneminde 1832'de Kavalalı İbrahim Paşa tarafından onarımdan geçirilmiş, kalenin dış duvarları genişletilmiştir.",
              fotograf: 'ankara kalesi'),
          Places(
              adi: 'Hamamönü',
              aciklama: "Hamamönü, Ankara ilinin Altındağ ilçesinde bulunan tarihi bir bölgedir. Hacettepe Mahallesi sınırlarında kalır. Bölgede bulunan 19. yüzyıl sivil mimarlık örneği tarihi binalar restore edilerek bölge yeniden canlandırılmıştır. Hamamönü, adını bir Türk boyu olan Oğuzların Bayındır boyu beylerinden Karacabey’in yaptırdığı Çifte Hamamdan almıştır. Tarihi Karacabey Hamamı burada bulunmaktadır. İstiklal Marşı’nın yazıldığı Mehmet Akif Ersoy Parkı ve parkın içerisinde Mehmet Akif Ersoy Müze Evi yer almaktadır. Hamamönü'de yer alan camiler; Taceddin Sultan Camii, Hacı İlyas Camii, Hacı Musa Camii, Sarıkadı Camii, Mehmet Çelebi Camiidir. Hamamönünde yer alan konaklar; Kamil Paşa Konağı, Beynamlızade Konağı, Kabakçı Konağıdır. Son dönem Osmanlı zamanından kalma evler tamamen Türk motifleri ile bezenmiş olup, sokakları gezildiğinde 19. yüzyıldaymış gibi hissettirir.",
              fotograf: 'hamamönü'),
        ],
      yemekler: [
        Foods(ad: 'Ankara Tava', aciklama: 'Ankara Tava açıklaması', fotograf: 'ankaratava'),
        Foods(ad: 'Beypazarı Güveci', aciklama: 'Beypazarı Güveci açıklaması', fotograf: 'beypazariguveci'),
        Foods(ad: 'Efelek Sarması', aciklama: 'Ankara Tava açıklaması', fotograf: 'efeleksarmasi'),
      ]
    ),
    Sehir(
        id: 36,
        adi: 'DoganbeyOtoparki',
        aciklama:
            "Kapasite: 516 Araç\n\n"
            "Çalışma Saatleri: 7/24\n\n"
            "Ücret: 2 Saate kadar 5 TL, Günlük 10 TL, Aylık 140 TL, 6 Aylık 600 TL",
        ulke: "Osmangazi",
        type: 1,
        yerler: [
          Places(
              adi: 'Anıtkabir',
              aciklama: "Anıtkabir, Türkiye'nin başkenti Ankara'nın Çankaya ilçesinde yer alan Mustafa Kemal Atatürk'ün anıt mezarını içeren komplekstir. Emin Onat ile Orhan Arda'nın tasarımı olan yapı kompleksinin 1944'te başlanan inşası 1953'te tamamlanmıştır. Kompleks, anıt mezar binası başta olmak üzere çeşitli yapı ve anıtların yanı sıra Barış Parkı olarak adlandırılan ağaçlık alandan oluşmaktadır.",
              fotograf: 'anıtkabir'),
          Places(
              adi: 'Ankara Kalesi',
              aciklama: "Kale tarih içinde çeşitli dönemler yaşamıştır. MÖ 2. yüzyıl başında Romalıların Galatya'yı işgalinden sonra kent büyüyerek kale dışına taştı. Roma İmparatoru Caracalla MÖ 217'de kalenin surlarını onarttı. MÖ 222 - 260 arasında İmparator Alexander Severus, Perslere yenilince kale kısmen tahrip edildi. 7. yüzyılın 2. yarısından sonra Romalılar kaleyi onarmaya başladı. Bizans döneminde İmparator II. Justinianos MS 668'de dış kaleyi yaptırmıştır, İmparator III. Leon 740'ta kale duvarlarını onarırken iç kale surlarını yükseltmiştir. Bunun ardından İmparator I. Nikiforos 805'te, İmparator I. Basileios 869'da bu kaleyi onarmıştır. Kale 1073 yılında Selçukluların eline geçmiştir. 1101 yılında Haçlılarca ele geçirilen kale 1227 yılında tekrar Selçukluların hakimiyetine girmiştir. I. Alâeddin Keykubad kaleyi yeniden onartmış, 1249'da ise II. İzzeddin Keykavus kaleye yeni ilaveler yapmıştır. Osmanlı döneminde 1832'de Kavalalı İbrahim Paşa tarafından onarımdan geçirilmiş, kalenin dış duvarları genişletilmiştir.",
              fotograf: 'ankara kalesi'),
          Places(
              adi: 'Hamamönü',
              aciklama: "Hamamönü, Ankara ilinin Altındağ ilçesinde bulunan tarihi bir bölgedir. Hacettepe Mahallesi sınırlarında kalır. Bölgede bulunan 19. yüzyıl sivil mimarlık örneği tarihi binalar restore edilerek bölge yeniden canlandırılmıştır. Hamamönü, adını bir Türk boyu olan Oğuzların Bayındır boyu beylerinden Karacabey’in yaptırdığı Çifte Hamamdan almıştır. Tarihi Karacabey Hamamı burada bulunmaktadır. İstiklal Marşı’nın yazıldığı Mehmet Akif Ersoy Parkı ve parkın içerisinde Mehmet Akif Ersoy Müze Evi yer almaktadır. Hamamönü'de yer alan camiler; Taceddin Sultan Camii, Hacı İlyas Camii, Hacı Musa Camii, Sarıkadı Camii, Mehmet Çelebi Camiidir. Hamamönünde yer alan konaklar; Kamil Paşa Konağı, Beynamlızade Konağı, Kabakçı Konağıdır. Son dönem Osmanlı zamanından kalma evler tamamen Türk motifleri ile bezenmiş olup, sokakları gezildiğinde 19. yüzyıldaymış gibi hissettirir.",
              fotograf: 'hamamönü'),
        ],
      yemekler: [
        Foods(ad: 'Ankara Tava', aciklama: 'Ankara Tava açıklaması', fotograf: 'ankaratava'),
        Foods(ad: 'Beypazarı Güveci', aciklama: 'Beypazarı Güveci açıklaması', fotograf: 'beypazariguveci'),
        Foods(ad: 'Efelek Sarması', aciklama: 'Ankara Tava açıklaması', fotograf: 'efeleksarmasi'),
      ]
    ),
    Sehir(
        id: 37,
        adi: 'AdliyeOtoparki',
        aciklama:
            "Kapasite: 263 Araç\n\n"
            "Çalışma Saatleri: 7/24\n\n"
            "Ücret: 2 Saate kadar 5 TL, Günlük 10 TL, Aylık 140 TL, 6 Aylık 600 TL",
        ulke: "Osmangazi",
        type: 1,
        yerler: [
          Places(
              adi: 'Anıtkabir',
              aciklama: "Anıtkabir, Türkiye'nin başkenti Ankara'nın Çankaya ilçesinde yer alan Mustafa Kemal Atatürk'ün anıt mezarını içeren komplekstir. Emin Onat ile Orhan Arda'nın tasarımı olan yapı kompleksinin 1944'te başlanan inşası 1953'te tamamlanmıştır. Kompleks, anıt mezar binası başta olmak üzere çeşitli yapı ve anıtların yanı sıra Barış Parkı olarak adlandırılan ağaçlık alandan oluşmaktadır.",
              fotograf: 'anıtkabir'),
          Places(
              adi: 'Ankara Kalesi',
              aciklama: "Kale tarih içinde çeşitli dönemler yaşamıştır. MÖ 2. yüzyıl başında Romalıların Galatya'yı işgalinden sonra kent büyüyerek kale dışına taştı. Roma İmparatoru Caracalla MÖ 217'de kalenin surlarını onarttı. MÖ 222 - 260 arasında İmparator Alexander Severus, Perslere yenilince kale kısmen tahrip edildi. 7. yüzyılın 2. yarısından sonra Romalılar kaleyi onarmaya başladı. Bizans döneminde İmparator II. Justinianos MS 668'de dış kaleyi yaptırmıştır, İmparator III. Leon 740'ta kale duvarlarını onarırken iç kale surlarını yükseltmiştir. Bunun ardından İmparator I. Nikiforos 805'te, İmparator I. Basileios 869'da bu kaleyi onarmıştır. Kale 1073 yılında Selçukluların eline geçmiştir. 1101 yılında Haçlılarca ele geçirilen kale 1227 yılında tekrar Selçukluların hakimiyetine girmiştir. I. Alâeddin Keykubad kaleyi yeniden onartmış, 1249'da ise II. İzzeddin Keykavus kaleye yeni ilaveler yapmıştır. Osmanlı döneminde 1832'de Kavalalı İbrahim Paşa tarafından onarımdan geçirilmiş, kalenin dış duvarları genişletilmiştir.",
              fotograf: 'ankara kalesi'),
          Places(
              adi: 'Hamamönü',
              aciklama: "Hamamönü, Ankara ilinin Altındağ ilçesinde bulunan tarihi bir bölgedir. Hacettepe Mahallesi sınırlarında kalır. Bölgede bulunan 19. yüzyıl sivil mimarlık örneği tarihi binalar restore edilerek bölge yeniden canlandırılmıştır. Hamamönü, adını bir Türk boyu olan Oğuzların Bayındır boyu beylerinden Karacabey’in yaptırdığı Çifte Hamamdan almıştır. Tarihi Karacabey Hamamı burada bulunmaktadır. İstiklal Marşı’nın yazıldığı Mehmet Akif Ersoy Parkı ve parkın içerisinde Mehmet Akif Ersoy Müze Evi yer almaktadır. Hamamönü'de yer alan camiler; Taceddin Sultan Camii, Hacı İlyas Camii, Hacı Musa Camii, Sarıkadı Camii, Mehmet Çelebi Camiidir. Hamamönünde yer alan konaklar; Kamil Paşa Konağı, Beynamlızade Konağı, Kabakçı Konağıdır. Son dönem Osmanlı zamanından kalma evler tamamen Türk motifleri ile bezenmiş olup, sokakları gezildiğinde 19. yüzyıldaymış gibi hissettirir.",
              fotograf: 'hamamönü'),
        ],
      yemekler: [
        Foods(ad: 'Ankara Tava', aciklama: 'Ankara Tava açıklaması', fotograf: 'ankaratava'),
        Foods(ad: 'Beypazarı Güveci', aciklama: 'Beypazarı Güveci açıklaması', fotograf: 'beypazariguveci'),
        Foods(ad: 'Efelek Sarması', aciklama: 'Ankara Tava açıklaması', fotograf: 'efeleksarmasi'),
      ]
    ),
    Sehir(
        id: 38,
        adi: 'FevziCakmakOtoparki',
        aciklama:
            "Kapasite: 305 Araç\n\n"
            "Çalışma Saatleri: 7/24\n\n"
            "Ücret: 2 Saate kadar 5 TL, Günlük 10 TL, Aylık 140 TL, 6 Aylık 600 TL",
        ulke: "Osmangazi",
        type: 1,
        yerler: [
          Places(
              adi: 'Anıtkabir',
              aciklama: "Anıtkabir, Türkiye'nin başkenti Ankara'nın Çankaya ilçesinde yer alan Mustafa Kemal Atatürk'ün anıt mezarını içeren komplekstir. Emin Onat ile Orhan Arda'nın tasarımı olan yapı kompleksinin 1944'te başlanan inşası 1953'te tamamlanmıştır. Kompleks, anıt mezar binası başta olmak üzere çeşitli yapı ve anıtların yanı sıra Barış Parkı olarak adlandırılan ağaçlık alandan oluşmaktadır.",
              fotograf: 'anıtkabir'),
          Places(
              adi: 'Ankara Kalesi',
              aciklama: "Kale tarih içinde çeşitli dönemler yaşamıştır. MÖ 2. yüzyıl başında Romalıların Galatya'yı işgalinden sonra kent büyüyerek kale dışına taştı. Roma İmparatoru Caracalla MÖ 217'de kalenin surlarını onarttı. MÖ 222 - 260 arasında İmparator Alexander Severus, Perslere yenilince kale kısmen tahrip edildi. 7. yüzyılın 2. yarısından sonra Romalılar kaleyi onarmaya başladı. Bizans döneminde İmparator II. Justinianos MS 668'de dış kaleyi yaptırmıştır, İmparator III. Leon 740'ta kale duvarlarını onarırken iç kale surlarını yükseltmiştir. Bunun ardından İmparator I. Nikiforos 805'te, İmparator I. Basileios 869'da bu kaleyi onarmıştır. Kale 1073 yılında Selçukluların eline geçmiştir. 1101 yılında Haçlılarca ele geçirilen kale 1227 yılında tekrar Selçukluların hakimiyetine girmiştir. I. Alâeddin Keykubad kaleyi yeniden onartmış, 1249'da ise II. İzzeddin Keykavus kaleye yeni ilaveler yapmıştır. Osmanlı döneminde 1832'de Kavalalı İbrahim Paşa tarafından onarımdan geçirilmiş, kalenin dış duvarları genişletilmiştir.",
              fotograf: 'ankara kalesi'),
          Places(
              adi: 'Hamamönü',
              aciklama: "Hamamönü, Ankara ilinin Altındağ ilçesinde bulunan tarihi bir bölgedir. Hacettepe Mahallesi sınırlarında kalır. Bölgede bulunan 19. yüzyıl sivil mimarlık örneği tarihi binalar restore edilerek bölge yeniden canlandırılmıştır. Hamamönü, adını bir Türk boyu olan Oğuzların Bayındır boyu beylerinden Karacabey’in yaptırdığı Çifte Hamamdan almıştır. Tarihi Karacabey Hamamı burada bulunmaktadır. İstiklal Marşı’nın yazıldığı Mehmet Akif Ersoy Parkı ve parkın içerisinde Mehmet Akif Ersoy Müze Evi yer almaktadır. Hamamönü'de yer alan camiler; Taceddin Sultan Camii, Hacı İlyas Camii, Hacı Musa Camii, Sarıkadı Camii, Mehmet Çelebi Camiidir. Hamamönünde yer alan konaklar; Kamil Paşa Konağı, Beynamlızade Konağı, Kabakçı Konağıdır. Son dönem Osmanlı zamanından kalma evler tamamen Türk motifleri ile bezenmiş olup, sokakları gezildiğinde 19. yüzyıldaymış gibi hissettirir.",
              fotograf: 'hamamönü'),
        ],
      yemekler: [
        Foods(ad: 'Ankara Tava', aciklama: 'Ankara Tava açıklaması', fotograf: 'ankaratava'),
        Foods(ad: 'Beypazarı Güveci', aciklama: 'Beypazarı Güveci açıklaması', fotograf: 'beypazariguveci'),
        Foods(ad: 'Efelek Sarması', aciklama: 'Ankara Tava açıklaması', fotograf: 'efeleksarmasi'),
      ]
    ),
  ];
  List<Sehir> marketler = [
    Sehir(
        id: 39,
        adi: 'AkugurMarket',
        aciklama:
            "Akuğur Market Bursa'da marketçilik sektöründe faaliyet göstermektedir. Akuğur Alışveriş Merkezleri keyifli ve kazançlı bir alışveriş yapmanız için sürekli kendini geliştiren bir kuruluştur. Akuğur Market kaliteli, sağlıklı ve marka ürünleri uygun fiyat politikasıyla tüketiciyle buluşturmaktadır. Müşteri memnuniyetini daima ön planda tutan Akuğur Avm mağazalarında rahatlıkla ihtiyacınız olan market alışverişinizi yapabilirsiniz. Akuğur Market indirim ve kampanyalarını düzenli olarak takip ederek karlı çıkın.\n\n"
            "Çalışma Saatleri: 09:00 – 23:00",
        ulke: "Yıldırım",
        type: 1,
        yerler: [
          Places(
              adi: 'Anıtkabir',
              aciklama: "Anıtkabir, Türkiye'nin başkenti Ankara'nın Çankaya ilçesinde yer alan Mustafa Kemal Atatürk'ün anıt mezarını içeren komplekstir. Emin Onat ile Orhan Arda'nın tasarımı olan yapı kompleksinin 1944'te başlanan inşası 1953'te tamamlanmıştır. Kompleks, anıt mezar binası başta olmak üzere çeşitli yapı ve anıtların yanı sıra Barış Parkı olarak adlandırılan ağaçlık alandan oluşmaktadır.",
              fotograf: 'anıtkabir'),
          Places(
              adi: 'Ankara Kalesi',
              aciklama: "Kale tarih içinde çeşitli dönemler yaşamıştır. MÖ 2. yüzyıl başında Romalıların Galatya'yı işgalinden sonra kent büyüyerek kale dışına taştı. Roma İmparatoru Caracalla MÖ 217'de kalenin surlarını onarttı. MÖ 222 - 260 arasında İmparator Alexander Severus, Perslere yenilince kale kısmen tahrip edildi. 7. yüzyılın 2. yarısından sonra Romalılar kaleyi onarmaya başladı. Bizans döneminde İmparator II. Justinianos MS 668'de dış kaleyi yaptırmıştır, İmparator III. Leon 740'ta kale duvarlarını onarırken iç kale surlarını yükseltmiştir. Bunun ardından İmparator I. Nikiforos 805'te, İmparator I. Basileios 869'da bu kaleyi onarmıştır. Kale 1073 yılında Selçukluların eline geçmiştir. 1101 yılında Haçlılarca ele geçirilen kale 1227 yılında tekrar Selçukluların hakimiyetine girmiştir. I. Alâeddin Keykubad kaleyi yeniden onartmış, 1249'da ise II. İzzeddin Keykavus kaleye yeni ilaveler yapmıştır. Osmanlı döneminde 1832'de Kavalalı İbrahim Paşa tarafından onarımdan geçirilmiş, kalenin dış duvarları genişletilmiştir.",
              fotograf: 'ankara kalesi'),
          Places(
              adi: 'Hamamönü',
              aciklama: "Hamamönü, Ankara ilinin Altındağ ilçesinde bulunan tarihi bir bölgedir. Hacettepe Mahallesi sınırlarında kalır. Bölgede bulunan 19. yüzyıl sivil mimarlık örneği tarihi binalar restore edilerek bölge yeniden canlandırılmıştır. Hamamönü, adını bir Türk boyu olan Oğuzların Bayındır boyu beylerinden Karacabey’in yaptırdığı Çifte Hamamdan almıştır. Tarihi Karacabey Hamamı burada bulunmaktadır. İstiklal Marşı’nın yazıldığı Mehmet Akif Ersoy Parkı ve parkın içerisinde Mehmet Akif Ersoy Müze Evi yer almaktadır. Hamamönü'de yer alan camiler; Taceddin Sultan Camii, Hacı İlyas Camii, Hacı Musa Camii, Sarıkadı Camii, Mehmet Çelebi Camiidir. Hamamönünde yer alan konaklar; Kamil Paşa Konağı, Beynamlızade Konağı, Kabakçı Konağıdır. Son dönem Osmanlı zamanından kalma evler tamamen Türk motifleri ile bezenmiş olup, sokakları gezildiğinde 19. yüzyıldaymış gibi hissettirir.",
              fotograf: 'hamamönü'),
        ],
      yemekler: [
        Foods(ad: 'Ankara Tava', aciklama: 'Ankara Tava açıklaması', fotograf: 'ankaratava'),
        Foods(ad: 'Beypazarı Güveci', aciklama: 'Beypazarı Güveci açıklaması', fotograf: 'beypazariguveci'),
        Foods(ad: 'Efelek Sarması', aciklama: 'Ankara Tava açıklaması', fotograf: 'efeleksarmasi'),
      ]
    ),
    Sehir(
        id: 40,
        adi: 'BursaOnurMarket',
        aciklama:
            "Türkiye istihdamına toplam 5000’e yakın personeli ile katkıda bulunan, Perakende sektörünün Öncüsü ve Sözcüsü olmayı hedefleyen Onur Market, her gün ilk günkü heyecanla Türkiye'nin en başarılı perakende markası olmak için var gücüyle çalışmalarını sürdürüyor ve tüm alışverişçilerimize, arkasında durduğumuz için azami özen gösterdiğimiz alışverişte onur sözünü veriyoruz.\n\n"
            "Çalışma Saatleri: 08:00 – 22:00",
        ulke: "Osmangazi",
        type: 1,
        yerler: [
          Places(
              adi: 'Anıtkabir',
              aciklama: "Anıtkabir, Türkiye'nin başkenti Ankara'nın Çankaya ilçesinde yer alan Mustafa Kemal Atatürk'ün anıt mezarını içeren komplekstir. Emin Onat ile Orhan Arda'nın tasarımı olan yapı kompleksinin 1944'te başlanan inşası 1953'te tamamlanmıştır. Kompleks, anıt mezar binası başta olmak üzere çeşitli yapı ve anıtların yanı sıra Barış Parkı olarak adlandırılan ağaçlık alandan oluşmaktadır.",
              fotograf: 'anıtkabir'),
          Places(
              adi: 'Ankara Kalesi',
              aciklama: "Kale tarih içinde çeşitli dönemler yaşamıştır. MÖ 2. yüzyıl başında Romalıların Galatya'yı işgalinden sonra kent büyüyerek kale dışına taştı. Roma İmparatoru Caracalla MÖ 217'de kalenin surlarını onarttı. MÖ 222 - 260 arasında İmparator Alexander Severus, Perslere yenilince kale kısmen tahrip edildi. 7. yüzyılın 2. yarısından sonra Romalılar kaleyi onarmaya başladı. Bizans döneminde İmparator II. Justinianos MS 668'de dış kaleyi yaptırmıştır, İmparator III. Leon 740'ta kale duvarlarını onarırken iç kale surlarını yükseltmiştir. Bunun ardından İmparator I. Nikiforos 805'te, İmparator I. Basileios 869'da bu kaleyi onarmıştır. Kale 1073 yılında Selçukluların eline geçmiştir. 1101 yılında Haçlılarca ele geçirilen kale 1227 yılında tekrar Selçukluların hakimiyetine girmiştir. I. Alâeddin Keykubad kaleyi yeniden onartmış, 1249'da ise II. İzzeddin Keykavus kaleye yeni ilaveler yapmıştır. Osmanlı döneminde 1832'de Kavalalı İbrahim Paşa tarafından onarımdan geçirilmiş, kalenin dış duvarları genişletilmiştir.",
              fotograf: 'ankara kalesi'),
          Places(
              adi: 'Hamamönü',
              aciklama: "Hamamönü, Ankara ilinin Altındağ ilçesinde bulunan tarihi bir bölgedir. Hacettepe Mahallesi sınırlarında kalır. Bölgede bulunan 19. yüzyıl sivil mimarlık örneği tarihi binalar restore edilerek bölge yeniden canlandırılmıştır. Hamamönü, adını bir Türk boyu olan Oğuzların Bayındır boyu beylerinden Karacabey’in yaptırdığı Çifte Hamamdan almıştır. Tarihi Karacabey Hamamı burada bulunmaktadır. İstiklal Marşı’nın yazıldığı Mehmet Akif Ersoy Parkı ve parkın içerisinde Mehmet Akif Ersoy Müze Evi yer almaktadır. Hamamönü'de yer alan camiler; Taceddin Sultan Camii, Hacı İlyas Camii, Hacı Musa Camii, Sarıkadı Camii, Mehmet Çelebi Camiidir. Hamamönünde yer alan konaklar; Kamil Paşa Konağı, Beynamlızade Konağı, Kabakçı Konağıdır. Son dönem Osmanlı zamanından kalma evler tamamen Türk motifleri ile bezenmiş olup, sokakları gezildiğinde 19. yüzyıldaymış gibi hissettirir.",
              fotograf: 'hamamönü'),
        ],
      yemekler: [
        Foods(ad: 'Ankara Tava', aciklama: 'Ankara Tava açıklaması', fotograf: 'ankaratava'),
        Foods(ad: 'Beypazarı Güveci', aciklama: 'Beypazarı Güveci açıklaması', fotograf: 'beypazariguveci'),
        Foods(ad: 'Efelek Sarması', aciklama: 'Ankara Tava açıklaması', fotograf: 'efeleksarmasi'),
      ]
    ),
    Sehir(
        id: 41,
        adi: 'OzhanMarket',
        aciklama:
            "Özhan Marketler Zinciri, Bursa'daki 50 mağazası, 900'ü aşkın çalışanı ve 5500 metrekarelik lojistik merkezi ile müşterilerine hizmet veriyor. Güçlü alt yapısı ve uzman kadrosuyla Bursa’nın güvenilir markası olan Özhan Marketler Zinciri, her gün ihtiyaçlarını en iyi şekilde karşılamak için çalıştığı binlerce müşterisini ağırlıyor.\n\n"
            "Çalışma Saatleri: 08:00 – 22:00",
        ulke: "Nilüfer",
        type: 1,
        yerler: [
          Places(
              adi: 'Anıtkabir',
              aciklama: "Anıtkabir, Türkiye'nin başkenti Ankara'nın Çankaya ilçesinde yer alan Mustafa Kemal Atatürk'ün anıt mezarını içeren komplekstir. Emin Onat ile Orhan Arda'nın tasarımı olan yapı kompleksinin 1944'te başlanan inşası 1953'te tamamlanmıştır. Kompleks, anıt mezar binası başta olmak üzere çeşitli yapı ve anıtların yanı sıra Barış Parkı olarak adlandırılan ağaçlık alandan oluşmaktadır.",
              fotograf: 'anıtkabir'),
          Places(
              adi: 'Ankara Kalesi',
              aciklama: "Kale tarih içinde çeşitli dönemler yaşamıştır. MÖ 2. yüzyıl başında Romalıların Galatya'yı işgalinden sonra kent büyüyerek kale dışına taştı. Roma İmparatoru Caracalla MÖ 217'de kalenin surlarını onarttı. MÖ 222 - 260 arasında İmparator Alexander Severus, Perslere yenilince kale kısmen tahrip edildi. 7. yüzyılın 2. yarısından sonra Romalılar kaleyi onarmaya başladı. Bizans döneminde İmparator II. Justinianos MS 668'de dış kaleyi yaptırmıştır, İmparator III. Leon 740'ta kale duvarlarını onarırken iç kale surlarını yükseltmiştir. Bunun ardından İmparator I. Nikiforos 805'te, İmparator I. Basileios 869'da bu kaleyi onarmıştır. Kale 1073 yılında Selçukluların eline geçmiştir. 1101 yılında Haçlılarca ele geçirilen kale 1227 yılında tekrar Selçukluların hakimiyetine girmiştir. I. Alâeddin Keykubad kaleyi yeniden onartmış, 1249'da ise II. İzzeddin Keykavus kaleye yeni ilaveler yapmıştır. Osmanlı döneminde 1832'de Kavalalı İbrahim Paşa tarafından onarımdan geçirilmiş, kalenin dış duvarları genişletilmiştir.",
              fotograf: 'ankara kalesi'),
          Places(
              adi: 'Hamamönü',
              aciklama: "Hamamönü, Ankara ilinin Altındağ ilçesinde bulunan tarihi bir bölgedir. Hacettepe Mahallesi sınırlarında kalır. Bölgede bulunan 19. yüzyıl sivil mimarlık örneği tarihi binalar restore edilerek bölge yeniden canlandırılmıştır. Hamamönü, adını bir Türk boyu olan Oğuzların Bayındır boyu beylerinden Karacabey’in yaptırdığı Çifte Hamamdan almıştır. Tarihi Karacabey Hamamı burada bulunmaktadır. İstiklal Marşı’nın yazıldığı Mehmet Akif Ersoy Parkı ve parkın içerisinde Mehmet Akif Ersoy Müze Evi yer almaktadır. Hamamönü'de yer alan camiler; Taceddin Sultan Camii, Hacı İlyas Camii, Hacı Musa Camii, Sarıkadı Camii, Mehmet Çelebi Camiidir. Hamamönünde yer alan konaklar; Kamil Paşa Konağı, Beynamlızade Konağı, Kabakçı Konağıdır. Son dönem Osmanlı zamanından kalma evler tamamen Türk motifleri ile bezenmiş olup, sokakları gezildiğinde 19. yüzyıldaymış gibi hissettirir.",
              fotograf: 'hamamönü'),
        ],
      yemekler: [
        Foods(ad: 'Ankara Tava', aciklama: 'Ankara Tava açıklaması', fotograf: 'ankaratava'),
        Foods(ad: 'Beypazarı Güveci', aciklama: 'Beypazarı Güveci açıklaması', fotograf: 'beypazariguveci'),
        Foods(ad: 'Efelek Sarması', aciklama: 'Ankara Tava açıklaması', fotograf: 'efeleksarmasi'),
      ]
    ),
    Sehir(
        id: 42,
        adi: 'FurpaMarket',
        aciklama:
            "Furpa 1998 yılında kurularak perakende sektöründe faaliyet göstermeye başlamıştır. Furpa Marketler Zinciri müşteri memnuniyetini sürekli arttırmak amacıyla kaliteli ve sağlıklı bir hizmet sunmayı kendisine misyon edinmiştir. Furpa Market mağazalarında gıda, kasap, şarküteri, temizlik vb. reyonlarda ihtiyacınıza göre binlerce ürünü bulabilirsiniz. Furpa Market kaliteli, marka ve taze ürünleri hesaplı biçimde sunarak tüketiciye alışverişi cazip hale getirmektedir. Furpa Market kampanya, indirim ve kataloglarını yakından takip ederek fırsatları yakalayın.\n\n"
            "Çalışma Saatleri: 09:00 – 21:00",
        ulke: "Osmangazi",
        type: 1,
        yerler: [
          Places(
              adi: 'Anıtkabir',
              aciklama: "Anıtkabir, Türkiye'nin başkenti Ankara'nın Çankaya ilçesinde yer alan Mustafa Kemal Atatürk'ün anıt mezarını içeren komplekstir. Emin Onat ile Orhan Arda'nın tasarımı olan yapı kompleksinin 1944'te başlanan inşası 1953'te tamamlanmıştır. Kompleks, anıt mezar binası başta olmak üzere çeşitli yapı ve anıtların yanı sıra Barış Parkı olarak adlandırılan ağaçlık alandan oluşmaktadır.",
              fotograf: 'anıtkabir'),
          Places(
              adi: 'Ankara Kalesi',
              aciklama: "Kale tarih içinde çeşitli dönemler yaşamıştır. MÖ 2. yüzyıl başında Romalıların Galatya'yı işgalinden sonra kent büyüyerek kale dışına taştı. Roma İmparatoru Caracalla MÖ 217'de kalenin surlarını onarttı. MÖ 222 - 260 arasında İmparator Alexander Severus, Perslere yenilince kale kısmen tahrip edildi. 7. yüzyılın 2. yarısından sonra Romalılar kaleyi onarmaya başladı. Bizans döneminde İmparator II. Justinianos MS 668'de dış kaleyi yaptırmıştır, İmparator III. Leon 740'ta kale duvarlarını onarırken iç kale surlarını yükseltmiştir. Bunun ardından İmparator I. Nikiforos 805'te, İmparator I. Basileios 869'da bu kaleyi onarmıştır. Kale 1073 yılında Selçukluların eline geçmiştir. 1101 yılında Haçlılarca ele geçirilen kale 1227 yılında tekrar Selçukluların hakimiyetine girmiştir. I. Alâeddin Keykubad kaleyi yeniden onartmış, 1249'da ise II. İzzeddin Keykavus kaleye yeni ilaveler yapmıştır. Osmanlı döneminde 1832'de Kavalalı İbrahim Paşa tarafından onarımdan geçirilmiş, kalenin dış duvarları genişletilmiştir.",
              fotograf: 'ankara kalesi'),
          Places(
              adi: 'Hamamönü',
              aciklama: "Hamamönü, Ankara ilinin Altındağ ilçesinde bulunan tarihi bir bölgedir. Hacettepe Mahallesi sınırlarında kalır. Bölgede bulunan 19. yüzyıl sivil mimarlık örneği tarihi binalar restore edilerek bölge yeniden canlandırılmıştır. Hamamönü, adını bir Türk boyu olan Oğuzların Bayındır boyu beylerinden Karacabey’in yaptırdığı Çifte Hamamdan almıştır. Tarihi Karacabey Hamamı burada bulunmaktadır. İstiklal Marşı’nın yazıldığı Mehmet Akif Ersoy Parkı ve parkın içerisinde Mehmet Akif Ersoy Müze Evi yer almaktadır. Hamamönü'de yer alan camiler; Taceddin Sultan Camii, Hacı İlyas Camii, Hacı Musa Camii, Sarıkadı Camii, Mehmet Çelebi Camiidir. Hamamönünde yer alan konaklar; Kamil Paşa Konağı, Beynamlızade Konağı, Kabakçı Konağıdır. Son dönem Osmanlı zamanından kalma evler tamamen Türk motifleri ile bezenmiş olup, sokakları gezildiğinde 19. yüzyıldaymış gibi hissettirir.",
              fotograf: 'hamamönü'),
        ],
      yemekler: [
        Foods(ad: 'Ankara Tava', aciklama: 'Ankara Tava açıklaması', fotograf: 'ankaratava'),
        Foods(ad: 'Beypazarı Güveci', aciklama: 'Beypazarı Güveci açıklaması', fotograf: 'beypazariguveci'),
        Foods(ad: 'Efelek Sarması', aciklama: 'Ankara Tava açıklaması', fotograf: 'efeleksarmasi'),
      ]
    ),
    Sehir(
        id: 43,
        adi: 'CarrefourSABursa',
        aciklama:
            "Türkiye’nin alışveriş merkezi kiralama ve yönetimi alanında lider şirketi JLL tarafından yönetilen, 100.000 metrekare arsa alanı üzerine kurulu CarrefourSA Bursa Alışveriş Merkezi, 60.000 metrekare kiralanabilir alanda 146 seçkin mağaza ile ziyaretçilerine hizmet vermektedir.\n\n"
            "CarrefourSA Bursa Alışveriş Merkezi; içlerinde CarrefourSA Hipermarketin yanı sıra TeknoSA Extra, Yataş, Flo, Koton, LC Waikiki, Koçtaş, Defacto, Media Markt ve MACFit gibi birçok ulusal ve uluslararası markanın yer aldığı güçlü mağaza karması ile, Bursalılar için konforlu ve keyifli alışverişin başlıca adresidir.\n\n"
            "Çalışma Saatleri: 10:00 – 22:00",
        ulke: "Nilüfer",
        type: 1,
        yerler: [
          Places(
              adi: 'Anıtkabir',
              aciklama: "Anıtkabir, Türkiye'nin başkenti Ankara'nın Çankaya ilçesinde yer alan Mustafa Kemal Atatürk'ün anıt mezarını içeren komplekstir. Emin Onat ile Orhan Arda'nın tasarımı olan yapı kompleksinin 1944'te başlanan inşası 1953'te tamamlanmıştır. Kompleks, anıt mezar binası başta olmak üzere çeşitli yapı ve anıtların yanı sıra Barış Parkı olarak adlandırılan ağaçlık alandan oluşmaktadır.",
              fotograf: 'anıtkabir'),
          Places(
              adi: 'Ankara Kalesi',
              aciklama: "Kale tarih içinde çeşitli dönemler yaşamıştır. MÖ 2. yüzyıl başında Romalıların Galatya'yı işgalinden sonra kent büyüyerek kale dışına taştı. Roma İmparatoru Caracalla MÖ 217'de kalenin surlarını onarttı. MÖ 222 - 260 arasında İmparator Alexander Severus, Perslere yenilince kale kısmen tahrip edildi. 7. yüzyılın 2. yarısından sonra Romalılar kaleyi onarmaya başladı. Bizans döneminde İmparator II. Justinianos MS 668'de dış kaleyi yaptırmıştır, İmparator III. Leon 740'ta kale duvarlarını onarırken iç kale surlarını yükseltmiştir. Bunun ardından İmparator I. Nikiforos 805'te, İmparator I. Basileios 869'da bu kaleyi onarmıştır. Kale 1073 yılında Selçukluların eline geçmiştir. 1101 yılında Haçlılarca ele geçirilen kale 1227 yılında tekrar Selçukluların hakimiyetine girmiştir. I. Alâeddin Keykubad kaleyi yeniden onartmış, 1249'da ise II. İzzeddin Keykavus kaleye yeni ilaveler yapmıştır. Osmanlı döneminde 1832'de Kavalalı İbrahim Paşa tarafından onarımdan geçirilmiş, kalenin dış duvarları genişletilmiştir.",
              fotograf: 'ankara kalesi'),
          Places(
              adi: 'Hamamönü',
              aciklama: "Hamamönü, Ankara ilinin Altındağ ilçesinde bulunan tarihi bir bölgedir. Hacettepe Mahallesi sınırlarında kalır. Bölgede bulunan 19. yüzyıl sivil mimarlık örneği tarihi binalar restore edilerek bölge yeniden canlandırılmıştır. Hamamönü, adını bir Türk boyu olan Oğuzların Bayındır boyu beylerinden Karacabey’in yaptırdığı Çifte Hamamdan almıştır. Tarihi Karacabey Hamamı burada bulunmaktadır. İstiklal Marşı’nın yazıldığı Mehmet Akif Ersoy Parkı ve parkın içerisinde Mehmet Akif Ersoy Müze Evi yer almaktadır. Hamamönü'de yer alan camiler; Taceddin Sultan Camii, Hacı İlyas Camii, Hacı Musa Camii, Sarıkadı Camii, Mehmet Çelebi Camiidir. Hamamönünde yer alan konaklar; Kamil Paşa Konağı, Beynamlızade Konağı, Kabakçı Konağıdır. Son dönem Osmanlı zamanından kalma evler tamamen Türk motifleri ile bezenmiş olup, sokakları gezildiğinde 19. yüzyıldaymış gibi hissettirir.",
              fotograf: 'hamamönü'),
        ],
      yemekler: [
        Foods(ad: 'Ankara Tava', aciklama: 'Ankara Tava açıklaması', fotograf: 'ankaratava'),
        Foods(ad: 'Beypazarı Güveci', aciklama: 'Beypazarı Güveci açıklaması', fotograf: 'beypazariguveci'),
        Foods(ad: 'Efelek Sarması', aciklama: 'Ankara Tava açıklaması', fotograf: 'efeleksarmasi'),
      ]
    ),
    Sehir(
        id: 44,
        adi: 'OzdilekBursa',
        aciklama:
            "1983 yılında Özdilek Bursa Alışveriş Merkezi ile perakende sektörüne giren Özdilek, bugün 14 alışveriş merkezi, 10 hipermarket, 141 ev tekstili mağazası, 2 konsept lokum mağazası ve 9 büyük departman mağazasıyla niteliğinden ödün vermeksizin, tüm şubelerinde misafirlerini, kaliteli ürün ve hizmet sunma hedefiyle ağırlamaktadır.\n\n"
            "Özdilek, alışveriş merkezleri, departman mağazaları, ev tekstili mağazaları ve hipermarketlerinde ihtiyaç duyulan bir çok ürünün bulunabileceği bir alışveriş konsepti sunmaktadır.\n\n"
            "Çalışma Saatleri: 10:00 – 22:00",
        ulke: "Osmangazi",
        type: 1,
        yerler: [
          Places(
              adi: 'Anıtkabir',
              aciklama: "Anıtkabir, Türkiye'nin başkenti Ankara'nın Çankaya ilçesinde yer alan Mustafa Kemal Atatürk'ün anıt mezarını içeren komplekstir. Emin Onat ile Orhan Arda'nın tasarımı olan yapı kompleksinin 1944'te başlanan inşası 1953'te tamamlanmıştır. Kompleks, anıt mezar binası başta olmak üzere çeşitli yapı ve anıtların yanı sıra Barış Parkı olarak adlandırılan ağaçlık alandan oluşmaktadır.",
              fotograf: 'anıtkabir'),
          Places(
              adi: 'Ankara Kalesi',
              aciklama: "Kale tarih içinde çeşitli dönemler yaşamıştır. MÖ 2. yüzyıl başında Romalıların Galatya'yı işgalinden sonra kent büyüyerek kale dışına taştı. Roma İmparatoru Caracalla MÖ 217'de kalenin surlarını onarttı. MÖ 222 - 260 arasında İmparator Alexander Severus, Perslere yenilince kale kısmen tahrip edildi. 7. yüzyılın 2. yarısından sonra Romalılar kaleyi onarmaya başladı. Bizans döneminde İmparator II. Justinianos MS 668'de dış kaleyi yaptırmıştır, İmparator III. Leon 740'ta kale duvarlarını onarırken iç kale surlarını yükseltmiştir. Bunun ardından İmparator I. Nikiforos 805'te, İmparator I. Basileios 869'da bu kaleyi onarmıştır. Kale 1073 yılında Selçukluların eline geçmiştir. 1101 yılında Haçlılarca ele geçirilen kale 1227 yılında tekrar Selçukluların hakimiyetine girmiştir. I. Alâeddin Keykubad kaleyi yeniden onartmış, 1249'da ise II. İzzeddin Keykavus kaleye yeni ilaveler yapmıştır. Osmanlı döneminde 1832'de Kavalalı İbrahim Paşa tarafından onarımdan geçirilmiş, kalenin dış duvarları genişletilmiştir.",
              fotograf: 'ankara kalesi'),
          Places(
              adi: 'Hamamönü',
              aciklama: "Hamamönü, Ankara ilinin Altındağ ilçesinde bulunan tarihi bir bölgedir. Hacettepe Mahallesi sınırlarında kalır. Bölgede bulunan 19. yüzyıl sivil mimarlık örneği tarihi binalar restore edilerek bölge yeniden canlandırılmıştır. Hamamönü, adını bir Türk boyu olan Oğuzların Bayındır boyu beylerinden Karacabey’in yaptırdığı Çifte Hamamdan almıştır. Tarihi Karacabey Hamamı burada bulunmaktadır. İstiklal Marşı’nın yazıldığı Mehmet Akif Ersoy Parkı ve parkın içerisinde Mehmet Akif Ersoy Müze Evi yer almaktadır. Hamamönü'de yer alan camiler; Taceddin Sultan Camii, Hacı İlyas Camii, Hacı Musa Camii, Sarıkadı Camii, Mehmet Çelebi Camiidir. Hamamönünde yer alan konaklar; Kamil Paşa Konağı, Beynamlızade Konağı, Kabakçı Konağıdır. Son dönem Osmanlı zamanından kalma evler tamamen Türk motifleri ile bezenmiş olup, sokakları gezildiğinde 19. yüzyıldaymış gibi hissettirir.",
              fotograf: 'hamamönü'),
        ],
      yemekler: [
        Foods(ad: 'Ankara Tava', aciklama: 'Ankara Tava açıklaması', fotograf: 'ankaratava'),
        Foods(ad: 'Beypazarı Güveci', aciklama: 'Beypazarı Güveci açıklaması', fotograf: 'beypazariguveci'),
        Foods(ad: 'Efelek Sarması', aciklama: 'Ankara Tava açıklaması', fotograf: 'efeleksarmasi'),
      ]
    ),
  ];
  
}
