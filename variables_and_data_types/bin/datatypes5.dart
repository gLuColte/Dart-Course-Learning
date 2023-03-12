void main(List<String> args) {
  // What you will see 'getValue called' is printed AFTER 'We are Here'
  late final yourValue = getValue(); // When initialized it didn't call getValue
  print('We are Here'); // Note this is printed first
  print(yourValue); // yourValue is calls getValue, ONLY when it is called.
}

int getValue(){
  print('getValue called');
  return 10;
}