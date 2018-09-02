class Person{
  String name, last;
  int age;
  void show(){
    print(this.name);
  }
}
//inheritance
class Student extends Person{
  int id;
  String colleges;
  void showID() => id;
 //method overriding
  @override
  void show() {
    // TODO: implement show
    print("hello ${this.name}");
  }
}

main(List<String> arguments) {
  Student s1 = new Student();
  s1.name="clark";
  s1.show();
}