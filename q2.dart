class House{
  int id;
  String name;
  double price;
  House(this.id, this.name, this.price);
  void display(){
    print("House ID: $id");
    print("House Name: $name");
    print("House Price: \$${price.toStringAsFixed(2)}");
    print("-------------------------");
  }
}

void main(){
  List<House> houses=[];
  House house1=House(201,"Villa",250000.00);
  House house2=House(202,"Apartment",150000.00);
  House house3=House(203,"Cottage",120000.00);
  houses.add(house1);
  houses.add(house2);
  houses.add(house3);
  print("House Details:");
  for(var house in houses){
    house.display();
    print("-------------------------");
  }
}