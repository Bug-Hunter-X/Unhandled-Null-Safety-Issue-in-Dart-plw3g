```dart
class MyClass {
  int? _myVariable;

  MyClass(this._myVariable);

  void myMethod() {
    // Use null-aware operator to handle potential null values
    print(_myVariable ?? 0); 
  }
}

void main() {
  // Initialize with null
  var myObject = MyClass(null);
  myObject.myMethod(); // Access the variable safely

  // Alternative initialization
  var myObject2 = MyClass(10);
  myObject2.myMethod();
}
```