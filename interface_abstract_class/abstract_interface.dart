abstract class Animal{
  void breathe(); //abstract method
  void makeNoise(){
    print("noise");
  }

}
class Person implements Animal{
  String name,last;
  Person(this.name, this.last);
  @override
  void breathe(){
    print("oerson shouting");
  }

  @override
  void makeNoise() {
    // TODO: implement makeNoise
    print("person shouting");
  }

  @override
  String toString()=> "$name $last";

}
abstract class isGood{

  void is_A_Surgeon();
}
class doctor extends Person implements isGood{
  doctor(String name, String last) : super(name, last);

  @override
  is_A_Surgeon() {

    return "he is a surgeon";
  }
}

main(List<String> arguments){
  var j=new Person("clark" , "kent");
  print(j);
}