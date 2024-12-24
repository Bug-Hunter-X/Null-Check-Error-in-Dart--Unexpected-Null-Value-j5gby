```dart
class MyClass {
  int? _myVariable; // Notice the optional type

  void myMethod() {
    _myVariable = null; // This is perfectly valid
    print(_myVariable); // This will print null
    // But using _myVariable directly without null check may cause error
  }
}
```