void main() {
  List<int> nums = [5, 2, 9, 12, 1];

  print(nums.reduce((a,b) => a < b ? a : b)); // smallest
  print(nums.reduce((a,b) => a > b ? a : b)); // greatest
}