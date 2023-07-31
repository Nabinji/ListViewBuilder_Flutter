class Programming {
  String title;
  int year;
  String imageUrl;

  Programming({
    required this.title,
    required this.year,
    required this.imageUrl,
  });
}

List<Programming> programmingLanguage = [
  Programming(
    title: "Dart Programming",
    year: 2013,
    imageUrl:
        "https://upload.wikimedia.org/wikipedia/commons/thumb/c/c6/Dart_logo.png/800px-Dart_logo.png",
  ),
  Programming(
    title: "Python Programming",
    year: 1991,
    imageUrl:
        "https://upload.wikimedia.org/wikipedia/commons/thumb/c/c3/Python-logo-notext.svg/1200px-Python-logo-notext.svg.png",
  ),
  Programming(
      title: "C Programming",
      year: 1972,
      imageUrl:
          "https://upload.wikimedia.org/wikipedia/commons/thumb/1/18/C_Programming_Language.svg/1200px-C_Programming_Language.svg.png"),
  Programming(
      title: "Java Programming",
      year: 1995,
      imageUrl:
          "https://upload.wikimedia.org/wikipedia/en/thumb/3/30/Java_programming_language_logo.svg/1200px-Java_programming_language_logo.svg.png"),
];
