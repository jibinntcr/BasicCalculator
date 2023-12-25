# Dart Calculator Program 

This program creates a simple calculator menu that allows users to perform basic arithmetic operations: addition, subtraction, multiplication, division, and modulus.

## Key Features

* **Interactive Menu:** Presents a user-friendly menu for operation selection.
* **Input Validation:** Ensures valid numerical inputs and handles potential errors.
* **Multiple Operations:** Supports addition, subtraction, multiplication, division, and modulus.
* **Clear Output:** Displays the calculated results in a straightforward manner.
* **Exit Option:** Allows users to gracefully terminate the program.

## Code Structure Overview

1. **Import:**
   - `import 'dart:io';` imports the I/O library for input/output operations.

2. **Main Function:**
   - `void main() { ... }` encapsulates the program's main logic.

3. **Infinite Loop:**
   - `while (true) { ... }` creates a continuous loop for repeated calculations.

4. **Menu Display:**
   - Prints the calculator menu with available operations and the exit option.

5. **User Choice:**
   - Prompts the user to enter their choice (1-6) and validates the input.

6. **Exit Condition:**
   - If the user chooses option 6, exits the loop and prints a goodbye message.

7. **Number Input:**
   - Prompts the user to enter two numbers for the chosen operation.
   - Validates the inputs to ensure they are valid numbers.

8. **Operation Execution:**
   - Uses a `switch` statement to perform the selected operation based on the user's choice.
   - Includes checks for division by zero and modulus by zero to prevent errors.

9. **Result Output:**
   - Prints the calculated result to the console.

10. **Loop Continuation:**
    - The loop repeats, allowing for additional calculations until the user chooses to exit.
