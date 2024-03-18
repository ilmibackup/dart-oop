class Animal{
  String? name;
  int? age;

  Animal(){
    print("Ini adalah default constructor");
  }

  Animal.namedConstructor(String name, int age){
    this.name = name;
    this.age = age;
  }

  Animal.Halo(String name){
    this.name = name;
  }
}

void main(){
  Animal animal = Animal.namedConstructor('Dog', 5);
  print("Name: ${animal.name}");
  print("Age: ${animal.age}");

  Animal animal2 = Animal.Halo("Cat");
  print("Name: ${animal2.name}");
}