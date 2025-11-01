void main() {
  List<String> usersEligibility = ['John', 'Alice', 'eligible', 'Mike', 'Sarah', 'Tom'];

  usersEligibility.removeWhere((e) => e != "eligible");

  print(usersEligibility); // sirf eligible bachega
}