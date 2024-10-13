class Mydata<T> {
  T data;
  Mydata(this.data);
}

void main() {
  var dataString = Mydata<String>("firmansyah");
  var dataNumber = Mydata<int>(100);
  var dataBool = Mydata<bool>(true);

  print(dataString.data);
  print(dataNumber.data);
  print(dataBool.data);
}
