import 'class_dan_object.dart';

class Mobile{
  String? name;
  String? color;
  int? prize;

  Mobile(this.name, this.color, this.prize);

  Mobile.namedConstructor(this.name, this.color, [this.prize]);

  void displayMobileDetails(){
    print("Mobile Name: $name.");
    print("Mobile Color: $color.");
    print("Mobile Prize: $prize\n.");
  }

}

void main(){
  var mobile1 = Mobile("Samsung", "Black", 2000000);
  mobile1.displayMobileDetails();
  
  var mobile2 = Mobile.namedConstructor("Apple", "White");
  mobile2.displayMobileDetails();

}