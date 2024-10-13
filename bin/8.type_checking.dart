import '2.generic_class.dart';

void check(dynamic data) {
  if (data is Mydata<String>) {
    print("String");
  } else if (data is Mydata<int>) {
    print("Int");
  } else if (data is Mydata<bool>) {
    print("Boolean");
  } else {
    print("Object");
  }
}

void main(List<String> args) {
  check(Mydata("arief"));
  check(Mydata(100));
  check(Mydata(true));
  check(Mydata({"a", "b"}));
}
