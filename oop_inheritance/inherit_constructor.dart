//inheriting classes with constructors
class Location{
  num lat,lng;
  Location(this.lat,this.lng);
}
class elevLocation extends Location{
  num el;
elevLocation(num lat, num lng, this.el) : super(lat, lng);
@override
  String toString() {
    var r=" $lat $lng $el";
    return(r);
  }

 }
main(List<String> arguments) {
  var l1 = new elevLocation(66.87, 73.55, 90);
  print("Location: ${l1.lat},${l1.lng} with elevation ${l1.el}");
  //toString() method overriding
  print(l1.toString());
}