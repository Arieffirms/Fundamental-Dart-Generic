class Pair<K, V> {
  K first;
  V second;
  Pair(this.first, this.second);
}

void main(List<String> args) {
  var pair1 = Pair("arief", 100);
  var pair2 = Pair<String, int>("Arief", 100);

  print(pair1.first);
  print(pair1.second);

  print(pair2.first);
  print(pair2.second);
}
