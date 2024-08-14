void main() {
  circle c1 = circle();
  c1.the_diagonal(5.3);
  print(c1.area());
  rectangle r1 = rectangle();
  r1.heigh_and_weigh(70, 30);
  print(r1.area());
}

abstract class shape {
  double area();
}

class circle extends shape {
  double r = 0.0;
  final double by = 3.14;
  double area_of_circle = 0;
  void the_diagonal(double R) {
    r = R;
  }

  @override
  double area() {
    area_of_circle = by * r * r;
    return area_of_circle;
  }
}

class rectangle extends shape {
  double heigh = 0;
  double weigh = 0;
  double area_of_rectangle = 0;
  void heigh_and_weigh(double H, double W) {
    heigh = H;
    weigh = W;
  }

  @override
  double area() {
    area_of_rectangle = heigh * weigh;
    return area_of_rectangle;
  }
}
