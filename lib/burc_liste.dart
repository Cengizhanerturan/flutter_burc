import 'package:burc_app/data/strings.dart';

List<dynamic> BurcListe() {
  List burcListesi = [];

  BurcListe() {
    for (int i = 0; i < 12; i++) {
      String burcAdlari = Strings.BURC_ADLARI[i];
      String burcTarihleri = Strings.BURC_TARIHLERI[i];
      String burcDetaylari = Strings.BURC_GENEL_OZELLIKLERI[i];
      String kucukResim = 'images/' + Strings.BURC_ADLARI[i] + '${i + 1}.png';
      String buyukResim =
          'images/' + Strings.BURC_ADLARI[i] + '_buyuk${i + 1}.png';

      List geciciListe = [
        burcAdlari,
        burcTarihleri,
        burcDetaylari,
        kucukResim,
        buyukResim
      ];
      burcListesi.add(geciciListe);
    }
    return burcListesi;
  }

  return burcListesi;
}
