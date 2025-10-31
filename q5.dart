class Camera{
  int _id;
  String _brand;
  String _color;
  double _price;
  Camera(this._id, this._brand, this._color, this._price);
  int get id => _id;
  String get brand => _brand;
  String get color => _color;
  double get price => _price;
  set id(int newId) => _id = newId;
  set brand(String newBrand) => _brand = newBrand;
  set color(String newColor) => _color = newColor;
  set price(double newPrice) => _price = newPrice;
  void display(){
    print("Camera ID: $_id");
    print("Camera Brand: $_brand");
    print("Camera Color: $_color");
    print("Camera Price: \$${_price.toStringAsFixed(2)}");
    print("-------------------------");
  }
}

void main(){
  Camera cam1=Camera(401, "Canon", "Black", 799.99);
  Camera cam2=Camera(402, "Nikon", "Silver", 699.99);
  Camera cam3=Camera(403, "Sony", "White", 899.99);
  cam3.price=849.99;
  cam1.display();
  cam2.display();
  cam3.display();
}