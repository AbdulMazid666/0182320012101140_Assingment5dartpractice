class Laptop{
  int id;
  String name;
  int ram;
  Laptop(this.id, this.name, this.ram);
  void display(){
    print("Laptop ID: $id");
    print("Laptop Name: $name");
    print("Laptop RAM: $ram GB");
    print("-----------------------");
  }
}

void main(){
  Laptop lp1=Laptop(10547,"Lenovo",16);
  Laptop lp2=Laptop(10548,"Dell",8);
  Laptop lp3=Laptop(10549,"HP",12);
  lp1.display();
  lp2.display(); 
  lp3.display();
}