void main(List<String> args) {
  // Pre-defined dataype give datatype pre-compile time
  String name = 'Foo';
  // Var decide datatype at compile time
  var address = '';

  address = name;
  print(address);
  // When assigned a datatype, you can't reassign another datatype
  // address = 20;
}