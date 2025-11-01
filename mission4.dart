void main() {
  List<int> numbers = [10, 50, 20, 100, 70];

  int maxVal = numbers.reduce((a,b) => a > b ? a : b);

  print(maxVal); // 100
}