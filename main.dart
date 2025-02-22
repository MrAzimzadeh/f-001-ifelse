void main() {
  // Simple if statement
  int number = 10;
  if (number > 5) {
    print('Number is greater than 5');
  }

  // If-else statement
  int age = 18;
  if (age >= 18) {
    print('You are an adult');
  } else {
    print('You are a minor');
  }

  // If-else if-else statement
  int score = 85;
  if (score >= 90) {
    print('Grade: A');
  } else if (score >= 80) {
    print('Grade: B');
  } else if (score >= 70) {
    print('Grade: C');
  } else if (score >= 60) {
    print('Grade: D');
  } else {
    print('Grade: F');
  }

  // Nested if-else statement
  bool isRaining = true;
  bool hasUmbrella = false;
  if (isRaining) {
    if (hasUmbrella) {
      print('You can go outside');
    } else {
      print('You should stay inside');
    }
  } else {
    print('It is not raining, you can go outside');
  }

  // Complex if-else statement with multiple conditions
  int temperature = 30;
  bool isSunny = true;
  if (temperature > 25 && isSunny) {
    print('It is a hot and sunny day');
  } else if (temperature > 25 && !isSunny) {
    print('It is a hot day but not sunny');
  } else if (temperature <= 25 && isSunny) {
    print('It is a cool and sunny day');
  } else {
    print('It is a cool day and not sunny');
  }

  // If statement with multiple conditions using AND (&&)
  int a = 10;
  int b = 20;
  if (a > 5 && b > 15) {
    print('Both conditions are true');
  }

  // If statement with multiple conditions using OR (||)
  int x = 5;
  int y = 10;
  if (x > 10 || y > 5) {
    print('At least one condition is true');
  }

  // If statement with mixed conditions using AND (&&) and OR (||)
  int p = 7;
  int q = 12;
  if ((p > 5 && q < 15) || (p < 10 && q > 10)) {
    print('Complex condition is true');
  }
}