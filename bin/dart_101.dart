import 'package:dart_101/hardware_andro.dart';

void main() {
  var val1 = "string1";
  String val2 = "string,asdasd";

  int _int1 = 1;
  var int1 = 6;
  int? x;

  bool _bool = true;
  bool bool_ = false;
  bool? xBool;

  print(val1);
  print(_int1);
  print(x);

  print(xBool);

  List<int> _list = [1, 2, 3, 4];
  var list = ["a", 1];

  print("${list} ${int1}");

  var _split = val2.split(",");
  var _toString = int1.toString();
  if (_int1 > 0) {
    print("okey");
  } else {
    print("false");
    var hwa1 = new HardwareAndro("Ahmet", "author", 16);

    print(hwa1.videoTitle);
    print(hwa1.author);
    print(hwa1.number);
  }

  bool isOkey = _list.length > 3 ? true : false;
  print(isOkey);

  for (var element in _list) {
    print(element.toString());
  }

  for (var i = 0; i < int1; i++) {
    print(i);
  }

  // final use runtime & immutable veriable;
  final _final1 = DateTime.now();
  // const use commpiler time & immutable;
  // const _const = DateTime.now();

  void sum(int val1, int val2) {
    print("result: ${(val1 + val2)}");
  }

  int _sum(int val1, int val2) {
    return val1 + val2;
  }

  var total = _sum(5, 32);
  print(total);
}
