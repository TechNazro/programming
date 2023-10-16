void main() {
  List<String> cities = [
    "mumbai",
    "chennai",
    "kolkata",
    "surat",
    "mumbai",
    "chennai",
    "ahmedabad",
    "bangaluru",
    "delhi",
    "jaipur",
    "surat"
  ]; // deliberately some records added two times (duplicate)

// for loop to filter duplicate record manually

  for (int index = 0; index < cities.length; index++) {
    // inner for loop

    for (int innerIndex = index + 1; innerIndex < cities.length; innerIndex++) {
      if (cities[index] == cities[innerIndex]) {
        if (cities[0] == cities[innerIndex]) {
          cities.remove(cities[0]);
        }
        // cities.remove(index);
        cities.remove(cities[index]);
      }
    }
  }

// see filtered list

  print(cities);
}
