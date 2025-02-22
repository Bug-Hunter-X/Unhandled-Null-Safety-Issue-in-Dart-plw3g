```dart
class MyClass {
  int? _myVariable; // Notice the optional type

  MyClass(this._myVariable); // Constructor

  void myMethod() {
    print(_myVariable ?? 0); // Use the null-aware operator
  }
}

void main() {
  var myObject = MyClass(null); // Initialize with null
  myObject.myMethod(); // Access the variable
}
```