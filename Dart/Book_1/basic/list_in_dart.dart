void main() {
  print(unlimitedArgument([
    1,
    true,
    ["india", "china", "Russia"],
    <String, String>{"india": "New Delhi", "China": "Beijing"},
    <Map, Map>{
      <String, String>{"Dart": "Flutter", "C#": "Dotnet"}: <String, String>{
        "Microsoft": "Azure",
        "Amazon": "AWS",
        "Google": "Google Cloud",
      }
    }
  ]));
  print("==========================================");
  List<String> world = [...europeanCountries, ...asianCountries];
  print(world);

  print(emptyList().isEmpty == true ? "List is Empty" : "List is not empty");

  print("==========================================");

  print(emptyList(["optinlan argument"]).isEmpty == true
      ? "list is empty"
      : emptyList(["Optional Argument"]));
}

List getList(List inputList) =>
    inputList; // function that takes List as parameter

List<String> europeanCountries = ["UK", "France", "Germany"];

List<String> asianCountries = ["India", "China", "Japan", "Russia"];

List mergeTwoList(List firstList, List secondList) => [];

List<dynamic> unlimitedArgument(List<dynamic> unlimited) => unlimited;

List emptyList([List? optional]) {
  if (optional == null)
    return [];
  else
    return optional;
}
