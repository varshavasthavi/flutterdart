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
}

main(List<String> arguments){
Student s1= new Student();
s1.name= "clark";
s1.id=794;

s1.show();
print(s1.showID());
}