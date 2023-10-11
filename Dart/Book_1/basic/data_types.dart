void main() {
  datatypes(); // run datatpes function inside main
}

void datatypes() {
  int year = 2023;
  double softwareVersion = 1.1;
  String programming = "Dart";
  bool isDartForFlutter = true;
  List<String> techCompanies = ["Google", "Microsoft", "Apple", "Meta"];
  Map<String, String> capitals = {
    "usa": "Washington DC",
    "russia": "Moscow",
    "india": "New Delhi",
  };

  print("current year is  : ${year}");
  print(addLine());
  print("Software Version is  : ${softwareVersion}");
  print(addLine());
  print("Programming Language is : ${programming}");
  print(addLine());
  print(
      "is Dart for Flutter Framework ? ${isDartForFlutter == true ? 'Yes' : 'No'}");
  print(addLine());

  for (int index = 0; index < techCompanies.length; index++) {
    print(addLine());
    print("${index} : ${techCompanies[index]}");
  }

  capitals.forEach((country, capitalCity) {
    print(addLine());
    print("Capital of ${country} is ${capitalCity}");
  });
}

String addLine() =>
    "-------------------"; // function that returns String to add line
