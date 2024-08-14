class Book {
  String? title;
  String? author;
  int? number_of_page;

  get display_title {
    return title;
  }

  get display_author {
    return author;
  }

  get display_nof {
    return number_of_page;
  }

  set set_title(String t) {
    title = t;
  }

  set set_author(String a) {
    author = a;
  }

  set set_nof(int nof) {
    number_of_page = nof;
  }

  void displayinfo() {
    print("Title :$title");
    print("author :$author");
    print("number of pages :$number_of_page");
  }
}

void main() {
  Book B1 = Book();
  B1.set_title = "the government";
  print(B1.display_title);
  B1.set_author = "Michael Murphy";
  print(B1.display_author);
  B1.set_nof = 718;
  print(B1.display_nof);
}
