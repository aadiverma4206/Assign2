// Program to demonstrate OOP

class Student {
  String name;
  int age;

  Student(this.name, this.age);

  void display() {
    print("Name: $name, Age: $age");
  }
}

void main() {
  Student s1 = Student("Aadi", 20);
  s1.display();
}