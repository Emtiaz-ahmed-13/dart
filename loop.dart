void main() {
  for (var i = 0; i < 8; i++) {
    if (i % 2 == 0) {
      print("Even number: $i");
    } else {
      print("Odd number: $i");
    }
  }

  // List countryList = ["BD", "USA", "UK", "Canada", "Australia"];

  // for (String country in countryList) print(country);

  // int a = 0;
  // while (a < 8) {
  //   print("nafisa");
  //   a++;
  // }

  // for (var i = 0; i <= 3; i++) {
  //   for (var j = 0; i < 3; j++) {
  //     print('$i $j');
  //   }
  // }

  firstLoop:
  for (var i = 1; i <= 3; i++) {
    secondLoop:
    for (var j = 1; j <= 3; j++) {
      print('$i $j');
      if (i == 2 && j == 2) {
        break firstLoop;
      }
    }
  }
}
