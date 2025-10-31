class Animal{
  int id;
  String name;
  String color;
  Animal(this.id, this.name, this.color);
  void displayAnimal(){
    print("Animal ID: $id");
    print("Animal Name: $name");
    print("Animal Color: $color");
  }
}

class Cat extends Animal{
  String sound;
  Cat(int id, String name, String color, this.sound) : super(id, name, color);
  void displayCat(){
    displayAnimal();
    print("Cat Sound: $sound");
  }
}

void main(){
  Cat myCat=Cat(301, "Whiskers", "Gray", "Meow");
  myCat.displayCat();
}