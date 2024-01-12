class HardwareAndro {
  String? videoTitle;
  var author;
  int? number;
  int? _channel;
  var _data;

  //Encapsulation

  void set channel(int value) {
    this._channel = value;
  }

  int? get __channel {
    return this._channel;
  }

// Arrow function Encapsulation
  set data(var value) => this._data = value;
  get data => this._data;

  // HardwareAndro(String videoTitle, var author, int number) {
  //   this.videoTitle = videoTitle;
  //   this.author = author;
  //   this.number = number;
  // }
  HardwareAndro(this.videoTitle, this.author, this.number) {}

//Custom constructor

  HardwareAndro.myCustructor(String videoTitle) {
    this.videoTitle = videoTitle.length.toString();
  }
}
