void main() {
  var A = "Argentina";
  var B = "Brazil";

  var scoreOfA = 5;
  var scoreOfB = 6;

  if (scoreOfA > scoreOfB) {
    print("$A is the winner");
  } else {
    print("$B is the winner");
  }

  int a = 10;
  int b = 20;

  int maxNumber;

  if (a > b) {
    maxNumber = a;
  } else {
    maxNumber = b;
  }
  print("The maximum number is $maxNumber");

  (a > b) ? maxNumber = a : b;
  print("the Number is $maxNumber");
}
