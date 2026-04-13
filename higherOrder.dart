void main() {
  // Higher Order Function - function কে parameter হিসেবে পাঠানো
  HOFunction("Hello from HOF!", printMessage);

  // Returning a Function - function থেকে function return নেওয়া
  Function myFunction = returningAFunction();
  myFunction(7);
  myFunction(4);
}

void HOFunction(String text, Function function_p) {
  function_p(text);
}

void printMessage(String text) {
  print(text);
}

Function returningAFunction() {
  Function oddEven = (int number) {
    if (number % 2 == 0) {
      print("$number is Even");
    } else {
      print("$number is Odd");
    }
  };
  return oddEven;
}
