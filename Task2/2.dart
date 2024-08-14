import '1.dart';

class novel extends Book {
  String? genre;

  void set_genre(String G) {
    genre = G;
  }

  @override
  void displayinfo() {
    print("Genre :$genre");
  }
}

void main() {
  novel s1 = novel();
  s1.set_genre("Classic");
  s1.displayinfo();
}
