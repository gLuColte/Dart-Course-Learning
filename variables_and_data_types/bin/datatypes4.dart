void main(List<String> args) {
  const myList = [1,2,3];
  // Invalid Operations:
  // myList = [4,5,6];
  // myList.add(5);
  print(myList);

  final yourList = [1,2,3];
  // Invalid Operations:
  // yourList = [1,2,5];
  yourList.add(6);
  print(yourList);
}