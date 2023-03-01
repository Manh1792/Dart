void main() {
  List<String> Names = [
    "Manh",
    "Dung",
    "Chien",
    "Truong",
    "Hoang",
    "Duc",
    "Anh"
  ];
  List<String> startWithA =
      Names.where((element) => element.startsWith("A")).toList();

  print(startWithA);
}
