void main() {
  // Phone
  Phone phone = Phone("Samsung Galaxy", "Samsung", "A31");
  phone.storage = 64;
  phone.ram = 12;
  phone.color = "Black";
  phone.mpOfCamera = 120;
  phone.faceID = true;
  phone.fingerprint = false;
  phone.printing();

  // Computer
  Computer pc = Computer("Asus", "Rog Strix", "G15");
  pc.camera = false;
  pc.storage = 1000;
  pc.ram = 16;
  pc.color = "Black";
  pc.cpu = "Ryzen 7";
  pc.ekranDyum = 15.6;
  pc.gpu = "RTX 3060";
  pc.printing();
}

class Device{
  String? name;
  String? brand;
  String? model;
  int? storage;
  int? ram;
  String? color;

  void printing(){
    print("Brand: $brand, Name: $name, Storage:  $storage, Ram: $ram, Color: $color");
  }
}

class Phone extends Device{
  int? mpOfCamera;
  bool? faceID;
  bool? fingerprint;
  Phone(brand, name, model){
    this.brand = brand;
    this.name = name;
    this.model = model;
  }

  @override
  void printing() {
    print("Brand: $brand, Name: $name, Model: $model, Storage: $storage, Ram: $ram, Color: $color, MegaPixels of Camera: $mpOfCamera, FaceID: ${faceID == true ? "Yes" : "No"}, Fingerprint: ${fingerprint == true ? "Yes" : "No"} \n");
  }
}

class Computer extends Device{
  double? ekranDyum;
  String? cpu;
  String? gpu;
  bool? camera;
  Computer(brand, name, model){
    this.brand = brand;
    this.name = name;
    this.model = model;
  }

  @override
  void printing() {
    print("Brand: $brand, Name: $name, Model: $model, Screen: $ekranDyum, Storage: $storage, Ram: $ram, Color: $color, CPU: $cpu, GPU(videokarta): ${gpu != null ? gpu : "built-in"}, Camera: ${camera == true ? "Yes" : "No"}");
  }
}