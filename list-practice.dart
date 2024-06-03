void main() {
  var studentNames = ["anas", "wali", "faizan", 23, true];
  List<String> list = ["23", "12", "1231"];
  List<int> integerList = [23, 12, 1231];
  List<bool> boolList = [true, false, false, true];
  print(studentNames[4]);
  print(studentNames.length); // using length function of List.
  print(list[2]);
  print(integerList[2]);
  print(boolList[2]);

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
}
