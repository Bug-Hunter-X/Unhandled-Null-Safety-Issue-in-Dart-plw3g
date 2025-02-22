# Unhandled Null Safety Issue in Dart

This example demonstrates a common issue encountered when working with null safety in Dart. The code initializes an optional integer variable to null and then attempts to access it without proper null checks, potentially leading to runtime errors.  The solution provides best practices for handling optional variables.

## How to reproduce the bug
1. Run the `bug.dart` code.
2. Observe the potential error or unexpected behavior.  Note that null safety helps catch such issues during development, but if not handled correctly you might still run into issues.

## How to solve the bug
1. The `bugSolution.dart` demonstrates the correct method of handling optional variables. It utilizes the null-aware operator (`??`) to provide a default value if the variable is null.