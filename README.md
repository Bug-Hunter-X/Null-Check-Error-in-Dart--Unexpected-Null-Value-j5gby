# Null Check Error in Dart: Unexpected Null Value

This repository demonstrates a common error in Dart related to handling optional variables (those declared with a `?`).  In Dart, if a variable of type `int?` or another nullable type is not explicitly checked for null before use, a runtime error will occur when the program attempts to access a `null` value.

The `bug.dart` file shows the error in action. The `bugSolution.dart` file provides the corrected code with proper null checks.

**How to Reproduce:**
1. Clone this repository.
2. Run `bug.dart` using a Dart compiler.
3. Observe the runtime error.
4. Run `bugSolution.dart` to see the corrected version.

**Key takeaway**: Always check nullable variables for null in Dart before performing operations on them to avoid runtime null pointer exceptions.