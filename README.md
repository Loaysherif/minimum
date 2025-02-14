# Minimum Value Finder in Dart

This Dart program finds the minimum value in a list of integers.

## How to Run
1. Make sure you are in the project directory.
2. Run the following command:
    ```powershell
    dart run bin/minimum_value.dart
    ```

## Code Explanation
The code performs the following:
1. Defines a function `findMinValue()` that:
   - Checks if the list is empty and returns `0` as a default value.
   - Initializes the minimum value with the first element.
   - Loops through each number in the list and updates the minimum value if a smaller number is found.
2. In the `main()` function:
   - A list of integers is defined.
   - The minimum value is calculated using the `findMinValue()` function.
   - The result is printed.

## Example Output
[3, 5, 62, 48, 84, 75, 849, 1]
The least value is 1
![image](https://github.com/user-attachments/assets/538c68a1-b9f4-433e-b161-f3e9e647884f)
