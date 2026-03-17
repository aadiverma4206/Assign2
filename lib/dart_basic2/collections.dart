// Program to demonstrate List, Set, Map

void main() {
  // List
  List<int> numbers = [1, 2, 3];
  numbers.add(4);
  print("List: $numbers");

  // Set
  Set<int> uniqueNumbers = {1, 2, 2, 3};
  print("Set: $uniqueNumbers");

  // Map
  Map<String, int> marks = {
    "Aadi": 90,
    "Rahul": 80
  };

  marks["Aman"] = 85;

  print("Map: $marks");
}