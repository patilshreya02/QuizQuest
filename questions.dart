class Questions {
  String questionText;
  bool questionAnswers;

  Questions(String q, bool a)
      : questionText = q,
        questionAnswers = a;
}

/*  class and objects
class Drive{
  int wheels=4;
  int doors=4;
}


void main() {

  Drive car= Drive();
  print(car.doors);


  Drive car1= Drive();
  print(car1.wheels);

}

////what if i want diff values to each object with same properties?
/// use constructer
class Drive {
  int doors=0;
  int wheels=0;

  Drive(int d, int w) {
    doors = d;
    wheels = w;
  }
}

void main() {
  Drive car1 = Drive(2, 8);
  print(car1.doors);
}

 */
