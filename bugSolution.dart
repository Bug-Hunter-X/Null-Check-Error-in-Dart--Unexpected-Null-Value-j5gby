```dart
class MyClass {
  int? _myVariable;

  void myMethod() {
    _myVariable = null;
    print(_myVariable); // This will print null
    // Use null check before using _myVariable
    if (_myVariable != null) {
      print('Value: ${_myVariable}'); // Now this is safe
      int anotherVar = _myVariable + 10; // Safe to use
    } else {
      print('Variable is null');
    }

    // Or using the null-aware operator (?.)
    int? anotherVariable = _myVariable?.abs(); // Avoids error if _myVariable is null
    print('abs value: $anotherVariable');
  }
}
```