// <<<<====   GENERIC
class DataGeneric<T> {
  T? data; //T (Type Data)
}

void main(List<String> args) {
  var data = DataGeneric<String>();
  data.data = "arief firmansyah";
  print(data.data);
}
// GENERIC ====>>>>
