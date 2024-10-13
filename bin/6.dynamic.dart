import '2.generic_class.dart';

void printData(Mydata data) {
  print(data.data);
}

void main() {
  printData(Mydata("arief"));
  printData(Mydata(100));
  printData(Mydata(true));
}
