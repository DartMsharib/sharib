void main() {
  List<String> fruits = ["Apple", "Mango", "Banana"];

  List<String> reversed = fruits.reversed.toList();

  print(reversed);
  print(fruits); // original same
}