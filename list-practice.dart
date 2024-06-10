void main() {
  var studentNames = ["anas", "wali", "faizan", 23, true];
  List<String> list = ["23", "12", "1231"];
  List<int> integerList = [23, 12, 1231];
  List<bool> boolList = [true, false, false, true];
  print(studentNames[4]);
  print(studentNames.length); // using length function of List.
  print(list[2]); // access elements by index.
  print(list.indexOf("23")); // get index by using list value
  integerList[2] = 322; // change values in List using index with LIST
  print(integerList[2]);
  print(boolList[2]);

  // how to create FIX length LIST
  var lists = List<int>.filled(5, 0); // creating a FIXED empty list
  print(lists);

  //update List method
  var studentList = ["Ahmed", "Rehman", "Noman"];
  print(studentList);
  studentList[2] = "Asgher";
  print(studentList[
      studentList.length - 2]); // printing the second last list element.

  //replace range method
  var replacingList = ["ali", "ahmed", "rozgar", "suzuki", "maruti"];
  replacingList.replaceRange(1, 3, ["Snake", "Snail"]);
  print(replacingList);
  replacingList
      .replaceRange(replacingList.length - 1, replacingList.length, ["Snake"]);
  print(replacingList);

  // sort method
  replacingList.sort();
  print(replacingList);

  // add method
  replacingList.add("brand");
  print(replacingList);
  replacingList.addAll(["arqam", "huzefa", "wali"]);
  print(replacingList);
  replacingList.insert(0, "Anas");
  print(replacingList);
  replacingList.insertAll(3, ["cat", "dog", "chicken"]);
  print(replacingList);

  // remove methods
  replacingList
      .remove("Snake"); // first instance of snake will be only removed.
  print(replacingList);
  replacingList.removeAt(2);
  print(replacingList);
  replacingList.removeRange(0, 3);
  print(replacingList);
  replacingList.removeWhere((e) => e.isEmpty);
  print(replacingList);

  //reversed method
  var students = ["student1", "student2", "student3"];
  var abc = List.of(students.reversed);
  print(abc);

  // LIST properties in DART
  print("first elementin list is: ${students.first}");
  print("Last elementin list is: ${students.last}");
  print("is List empty or not empty: ${students.isEmpty}");
  print("is List not empty or empty: ${students.isNotEmpty}");
  print("Total Length of List is: ${students.length}");
  print("list in correct order will be: ${students}");
  print("list in reversed order will be: ${students.reversed}");

  //concatenate lists
  List<String> allNames = [...students, ...replacingList];
  print(allNames);

  // using WHERE in dart Lists
  var allName = allNames
      .where((name) => name == "student1" || name == "student2")
      .toList(); // more effective with ectracting integer values from list.
  print(allName);
}
