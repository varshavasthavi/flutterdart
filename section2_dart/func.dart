main(List<String> arguments){
  hello();
  print(str());
  ages("clark","kent",25);
  print("functions executed");
}
hello() {
  print(name("peter"));
  print("hello world");
}
String name(String nam){

  if(nam.contains("p")){
    print("yes");

  return  ("executed ${num(50)}");
  }
  else{
    print("no");
}}
int num(int a){

  return a*10;
}
String str() => "hello there";
String ages(String name,String last,[int age]){//age parameter inside square brackets is optional
  var r="$name $last";
  if(age==null){
    print("$r");
  }
  else
    print("$r is $age years old");
}