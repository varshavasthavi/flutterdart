main(List<String> arguments){
  var students={
    "john" : "IT",
    "mary" : "CS",
    "peter" : "mechanical"
  };
  var veh= {
    1: "car",
    2: "bike",
    3: "bus",
    4: "car"
  };
  print(students["mary"]);
  students.forEach((k,v) => print(k));

  var keys= students.keys;
  var val= students.values;
  var val1= veh.values;
  print(keys);
  print(val);
  print(val1);

}