class person{
  String name;
  person(this.name);
}
main(List<String> arguments) {
  var list = [4, 7, 55, 7, 12, 25, 11];

  var string=new List<String>();
  string.add("bruce");
  string.add("wayne");
  print(list[6]);
  print(list.length);

  var p1=new person("peter");
  var p2=new person("mary");
  var p3=new person("john");
  var plist=new List<person>();//list with persontype object
  plist.add(p1);
  plist.add(p2);
  plist.add(p3);

  for (int i = 0; i < list.length; i++) {
    if (list[i] % 2 == 0)
      print("index $i with the value ${list[i]}");
  }
  list.add(56);
  print(list);
  list.removeLast();
  print(list);
  list.insert(3, 74);
  print(list);
  list.sort();
  print(list);
for(int i=0;i<plist.length;i++) {
  print(plist[i].name);
}
}


