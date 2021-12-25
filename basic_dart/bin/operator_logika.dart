void main() {
  int nilaiAbsen = 80;
  int nilaiAkhir = 80;

  bool apakahNilaiAbsenBagus = nilaiAbsen >= 75;
  bool apakahNilaiAkhirBagus = nilaiAkhir >= 75;

  print(apakahNilaiAbsenBagus);
  print(apakahNilaiAkhirBagus);

  // operator && need 2 value to be true and result will be true
  // operator || need 1 value to be true and result will be true
  var lulus = apakahNilaiAbsenBagus && apakahNilaiAbsenBagus;
  print(lulus);

  // opeartor ! need 1 value to be false and result will be true, otherwise
  print(!true);
  print(!false);
}
