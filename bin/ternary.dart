import 'dart:core';

// The ternary operator is a shorthand conditional expression in C , C++ and some other programming languages
// it allows you to write a one-line conditional statemnent instead of an if-else block

// the basic syntax is :
// condition ? expression_if_true : expression_if_false;

void main() {
  int num = 10;
  var isEven = num % 2 == 0 ? true : false;
  print(isEven);

  var ans = 20;
  ans == 20 ? print("Answer is 20") : print("that's wrong");

  int number = 20;
  String result = number > 30
      ? "Positive"
      : number < 30
          ? "Negative"
          : "Zero";
  String result1 = number > 10
      ? "Positive"
      : number < 10
          ? "Negative"
          : "Zero";
  String result2 = number > 30
      ? "Positive"
      : number < 10
          ? "Negative"
          : "Zero";

  print(result);
  print(result1);
  print(result2);

}
