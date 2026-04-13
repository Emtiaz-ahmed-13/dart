void main() {
  void myFunction() {
    print("This is my first function creation");
  }

  myFunction();

  int sum(int x, int y) {
    return x + y;
  }

  int result = sum(5, 6);
  print(result);

  int sumOfNumbers(int x, int y) {
    return x + y;
  }

  int resul3 = sumOfNumbers(4, 8);
  print(resul3);

  void cityNames(String city1, String city2) {
    print("The first city is $city1");
    print("The second city is $city2");
  }

  cityNames("Dhaka", "Chittagong");

  int myFactorial(int n) {
    if (n == 1) {
      return 1;
    }
    return n * myFactorial(n - 1);
  }

  var result5 = myFactorial(4);
  print(result5);
}
