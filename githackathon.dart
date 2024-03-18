void main() {
  displayPersonalInfo();
  print("\n");
  performMathOperations();
  print("\n");
  determineGrade();
}

void displayPersonalInfo() {
  String name = "Maosa Duke";
  int age = 27;
  String school = "Power Learn Project Academy";
  String hobby = "DIYs";

  print(
      "Let me introduce myself: My name is $name. I'm $age years old, and I'm currently studying at $school.$hobby is my favorite pastime.");
}

void performMathOperations() {
  int num1 = 20;
  int num2 = 8;

  print("Performing some math operations:");
  print("Sum of $num1 and $num2 is ${sum(num1, num2)}");
  print("Difference between $num1 and $num2 is ${difference(num1, num2)}");
}

void determineGrade() {
  int marks = 98; // Assume I got 98 marks

  print("Let's see how I did in my latest exam:");
  if (marks > 85) {
    print("With $marks marks, I got an 'Excellent' grade!");
  } else if (marks >= 75 && marks <= 85) {
    print("With $marks marks, I received a 'Very Good' grade.");
  } else if (marks >= 65 && marks < 75) {
    print("With $marks marks, I achieved a 'Good' grade.");
  } else {
    print("With $marks marks, I got an 'Average' grade. Room for improvement!");
  }
}

int sum(int a, int b) {
  return a + b;
}

int difference(int a, int b) {
  return a - b;
}
