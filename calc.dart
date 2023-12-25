import 'dart:io';

void main() {
  while (true) {
    print("Calculator Menu:");
    print("1. Addition");
    print("2. Subtraction");
    print("3. Multiplication");
    print("4. Division");
    print("5. Modulus");
    print("6. Exit");

    stdout.write("Enter your choice (1-6): ");
    var choice = int.tryParse(stdin.readLineSync() ?? "");

    if (choice == null || choice < 1 || choice > 6) {
      print("Invalid input. Please select a valid option (1-6).");
      continue;
    }

    if (choice == 6) {
      print("Goodbye!");
      break;
    }

    stdout.write("Enter the first number: ");
    var num1String = stdin.readLineSync();
    var num1 = double.tryParse(num1String ?? "");

    stdout.write("Enter the second number: ");
    var num2String = stdin.readLineSync();
    var num2 = double.tryParse(num2String ?? "");

    if (num1 == null || num2 == null) {
      print("Invalid input. Please enter valid numbers.");
      continue;
    }

    double result;

    switch (choice) {
      case 1:
        result = num1 + num2;
        print("Result: $result");
        break;
      case 2:
        result = num1 - num2;
        print("Result: $result");
        break;
      case 3:
        result = num1 * num2;
        print("Result: $result");
        break;
      case 4:
        if (num2 == 0) {
          print("Division by zero is not allowed.");
        } else {
          result = num1 / num2;
          print("Result: $result");
        }
        break;
      case 5:
        if (num2 == 0) {
          print("Modulus by zero is not allowed.");
        } else {
          result = num1 % num2;
          print("Result: $result");
        }
        break;
    }
  }
}
