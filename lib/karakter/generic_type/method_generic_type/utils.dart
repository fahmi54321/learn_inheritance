
//todo 2 contoh generic method (finish)

class Utils {
  static T? getItem<T>(List<T> list, int index) {
    return list.asMap().containsKey(index) ? list[index] : null;
  }
}

class Main {
  void main() {
    var list = ['a', 'b'];
    print(
      Utils.getItem<String>(list, 1),
    );
  }
}
