void main(List<String> args) {
  const int someInt = 12;
  print(someInt);
  const double someDouble = 12.1;
  print(someDouble);
  const String someString = '21';
  print(someString);
  const bool someBoolean = true;
  // Flip by !
  print(!someBoolean);
  const List<int> someList = [1,2,3];
  print(someList);
  const Map<String,String> someMap = {'key': 'value'};
  print(someMap['key']);
  const Set<int> someSet = {1,2,3};
  print(someSet.length);
  const dynamic someNull = null;
  print(someNull);
  const Symbol someSymbol = #someNull;
  print(someSymbol);
}