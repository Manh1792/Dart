void main() {
  Map<String, String> ThongTin = {
    'name': 'Manh',
    'address': 'HP',
    'age': '21',
    'country': 'VietNam'
  };
  int length;
  ThongTin.removeWhere((key, value) => key.length >= 5);
  ThongTin.removeWhere((key, value) => key.length <= 3);
  print(ThongTin);
}
