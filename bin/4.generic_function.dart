class ArrayHelper {
  static int count<T>(List<T> list) {
    return list.length;
  }
}

void main(List<String> args) {
  var numbers = [1, 2, 3, 4, 5, 6];
  var name = ["arief", "firmansyah", "rapiets"];

  print(ArrayHelper.count(numbers));
  print(ArrayHelper.count(name));
}
