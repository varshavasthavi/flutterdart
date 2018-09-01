class Car{
  //instance variables;
  String model;
  int mileage;
  int price;
  String color;
  //constructor
  Car(String model, String color, int mileage, int price){
    this.model=model;
    this.color=color;
    this.price=price;
    this.mileage=mileage;
  }


  //methods
void distance(){
  print("car $model has scovered 32 kms");

}
void speed(){
print("car $model with mileage $mileage is going AT 60 kmph");
}
bool isMoving()=> true;
}
main(List<String> arguments){
  var c= new Car("i10","blue",20,350000);
  
  c.distance();
  c.speed();
  print("is it moving?");
  print(c.isMoving());
}
