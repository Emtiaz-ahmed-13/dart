void main() {
  List<int> listOfNumbers = List.generate(5, (index) => 0);

  listOfNumbers[0] = 10;
  listOfNumbers[1] = 20;
  listOfNumbers[2] = 30;
  listOfNumbers[3] = 40;
  listOfNumbers[4] = 50;

  print(listOfNumbers);
}
