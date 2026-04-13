void main() {
  int age = 20;
  {
    age = 18;
  }
  print(age);

  int number = 10;

  Function myClosureFunction = () {
    number = 7;
    print(number);
  };

  myClosureFunction();
  Function one = () {
    String language = 'Flutter';
    Function two = () {
      language = "Dart";
      print(language);
    };
    two();
    return two;
  };

  one();
  var receiver = one();
  receiver();
}
