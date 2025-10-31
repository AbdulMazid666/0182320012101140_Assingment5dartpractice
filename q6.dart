abstract class Bottle{
  void open();
  factory Bottle(){
    return cokeBottle();
  }
}

class  cokeBottle implements Bottle{
  @override
  void open(){
    print("Coke bottle is opened");
  }
}

void main(){
  Bottle bottle=Bottle();
  bottle.open();
}
