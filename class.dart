void main() {
  var person1 = Person("Emtiaz", "Male", 25);
  person1.walking();
  person1.talking();
}

class Person {
  String name;
  String gender;
  int age;

  Person(this.name, this.gender, this.age);

  void walking() {
    print('$name is walking');
  }

  void talking() {
    print('$name is talking');
  }
}
