// Task 1: Function to return sum of two numbers
int sum(int num1, int num2) {
  return num1 + num2;
}

// Task 2: Print numbers from 1 to 10 using a for loop
void printNumbers() {
  for (var i = 1; i <= 10; i++) {
    print(i);
  }
}

// Task 3: Switch statement to handle different string values
void switchExample(String value) {
  switch (value) {
    case 'dart':
      print('Dart is a programming language.');
      break;
    case 'java':
      print('Java is another programming language.');
      break;
    default:
      print('Unknown language.');
  }
}

// Task 4: Print numbers from 20 to 10 using a while loop
void printNumbersReverse() {
  var i = 20;
  while (i >= 10) {
    print(i);
    i--;
  }
}

// Task 5: Check if a number is even or odd using if-else statement
void checkEvenOdd(int num) {
  if (num % 2 == 0) {
    print('$num is even.');
  } else {
    print('$num is odd.');
  }
}

// Task 6: Find the largest number in a list
int findLargest(List<int> numbers) {
  int largest = numbers[0];
  for (int i = 1; i < numbers.length; i++) {
    if (numbers[i] > largest) {
      largest = numbers[i];
    }
  }
  return largest;
}

// Task 7: Use try-catch block to catch an exception
void catchException() {
  try {
    // Simulating an exception
    int result = 10 ~/ 0; // Division by zero
    print(result);
  } catch (e) {
    print('Error: $e');
  }
}

void main() {
  print('Sum of 5 and 3: ${sum(5, 3)}');

  print('\nNumbers from 1 to 10:');
  printNumbers();

  print('\nSwitch example:');
  switchExample('dart');
  switchExample('java');
  switchExample('python');

  print('\nNumbers from 20 to 10:');
  printNumbersReverse();

  print('\nChecking even or odd:');
  checkEvenOdd(7);
  checkEvenOdd(10);

  List<int> numbers = [3, 7, 2, 8, 5];
  print('\nLargest number in the list: ${findLargest(numbers)}');

  print('\nCatching exception:');
  catchException();
}
