void main() {
  var myVariable = 10; // contains numeric Data
  print(
      "my variable contains ${myVariable} which is ${myVariable.runtimeType} Data type");

  dynamic two = "Two"; // contains String Data type

  print("variable two is ${two} which is ${two.runtimeType}");

  two = 2; // changed Data and data type. (string to int)

  print(
      "variable two is ${two} which is ${two.runtimeType}"); // check the changes
}
