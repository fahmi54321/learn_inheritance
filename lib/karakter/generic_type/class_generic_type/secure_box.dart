
//todo 1 contoh generic class (next utils.dart)

class SecureBox<T> {
  final T data;
  final String pin;

  SecureBox({required this.data, required this.pin});

  T? getData(String pin) => (pin == this.pin) ? data : null;
}

class Main {
  void main() {
    var box = SecureBox<int>(data: 1, pin: '1');

    print(
      box.getData('1').toString(),
    );
  }
}
