import '2.generic_class.dart';

void main() {
  Mydata<Object> data = Mydata<String>("arief");

  print(data.data);

  data.data = 100; // error ketika runtime
}
