void main(List<String> args) {
  // ARRAY - COLLECTION

  // list dynamic
  List myDynamicList = [1, "Satu", true, 1.0];
  // [         1, "Satu", true, 1.0];
  //  index    0    1      2     3
  print("dynamic list");
  print(myDynamicList);
  print(myDynamicList[0]);

  print("===========");

  // list with type
  List<int> myIntList = [0, 1, 2, 3];
  // List<int> myIntList = [0, 1, 2, "error"]; // error contain string
  print("spesific list");
  print(myIntList);
  print(myIntList[0]);
  myIntList.add(10);
  print(myIntList);
  print("===========");

  List<int> copyList = [...myIntList];
  print("copyList");
  print(copyList);
  List<int> copyList2 = [];
  copyList2.addAll(myIntList);
  print("copyList2");
  print(copyList2);
  // print(myIntList[5]); //error out of bound index
  print("===========");
  print("===========");

  // list with type
  Set<int> myIntSet = {0, 1, 2, 3, 3, 4, 2};
  // List<int> myIntList = [0, 1, 2, "error"]; // error contain string
  print("unique array : set");
  print(myIntSet);
  print(myIntSet.elementAt(0));
  // print(myIntList[5]); //error out of bound index
  print("===========");
  print("===========");

  // map
  Map<String, dynamic> myMap = {
    "name": "fauzi",
    "title": "mentor",
  };
  print("Map/JSON");
  print(myMap);
  print(myMap["name"]);
  print(myMap["company"]);
  print("===========");
  print("===========");

  List complexList = [
    {
      "name": "fauzi",
      "title": "mentor",
    },
    {
      "name": "fauzi",
      "exp": ["widya", "sedania"],
    }
  ];
  print(complexList);
}
