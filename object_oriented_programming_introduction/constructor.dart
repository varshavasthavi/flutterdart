class Car{
  //instance variables;
  String model;
  int mileage;
  int price;
  String color;
  //syntactic sugar constructor
  Car(this.model, this.color, this.mileage, this.price);

  //named constructor
  Car.initialize(){
    price=400000;
    model="i10";
  }


  String get getMod => model;//getter
  set setMod(String val) => model = val;//setter


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
  var c1= new Car.initialize();
  print(c1.price);//using initialize named constructor
  c.distance();
  c.speed();
  print("is it moving?");
  print(c.isMoving());
  c.setMod= "i20";
  print(c.getMod);
}
