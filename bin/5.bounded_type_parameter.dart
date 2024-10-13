class NumberData<T extends num> {
  T data;

  NumberData(this.data);
}

void main(List<String> args) {
  // var dataString = NumberData("arief"); // ini akan error karena berupa String bukan Double dan int
  var dataInt = NumberData(10);
  var data = NumberData(10.5);

  print(dataInt.data);
  print(data.data);
}
