// <<<<==== BUKAN GENERIC
class Data {
  dynamic data;
}

void main(List<String> args) {
  var data = Data();
  data.data = "Arief Firmansyah $args";
  print(data.data);
}
// BUKAN GENERIC ====>>>>