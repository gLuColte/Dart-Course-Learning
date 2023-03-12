// Main Function
void main(List<String> args) {
  // Const - must be assigned a value when initialized
  const name='200';
  // Can not do the following:
  // name = 'Cake';
  print(name);

  // Final - can be assigned a value AFTER initialized
  final age= [1,2,3];
  // Can not do the following:
  // age = [1,3,4];
  // but you can adjust the internal value
  age.removeAt(1);
  print(age);

  // Variable
  var address = "123 Main St";
  print(address);
  address = "456 Main St";
  print(address);
  address = address.replaceAll('Main', 'Boba');
  print(address);


  // Constant can not be assigned a non-constant value
  // Final can be assigned a non-final value
  // final age = 10;
  // const age2 = age;

  // Vice Versa is achievable
  const age2 = 12;
  final age3 = age2;
  print(age2);
  
}