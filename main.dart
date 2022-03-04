import 'dart:io';

void main(List<String> args) {
  print("SAHAL'S MARKSHEET");
  print("\nEnter marks obtained in Mathematics: ");
  num math = num.parse(stdin.readLineSync()!);
  print("Enter marks obtained in Urdu: ");
  num urdu = num.parse(stdin.readLineSync()!);
  print("Enter marks obtained in Physics: ");
  num physics = num.parse(stdin.readLineSync()!);
  print("Enter marks obtained in Chemistry: ");
  num chemistry = num.parse(stdin.readLineSync()!);
  print("Enter marks obtained in English: ");
  num english = num.parse(stdin.readLineSync()!);

  print("\nMarks obtained in each subject:");
  print("Mathematics = $math/100");
  print("Physics = $physics/100");
  print("Chemistry = $chemistry/100");
  print("Urdu = $urdu/100");
  print("English = $english/100");

  int totalmarks = 500;
  num obtainedmarks = math + physics + chemistry + urdu + english;
  num percentage = (obtainedmarks / totalmarks) * 100;

  print("\nTotal marks obtained = $obtainedmarks");
  print("Your Percentage is: $percentage%");

  if (percentage >= 0 && percentage < 45) {
    print("Your Grade = Fail");
  } else if (percentage >= 45 && percentage < 50) {
    print("Your Grade = D");
  } else if (percentage >= 50 && percentage < 60) {
    print("Your Grade = C");
  } else if (percentage >= 60 && percentage < 70) {
    print("Your Grade = B");
  } else if (percentage >= 70 && percentage < 80) {
    print("Your Grade = A");
  } else if (percentage >= 80 && percentage <= 100) {
    print("Your Grade = A+");
  } else if (percentage < 0 || percentage > 100) {
    print("Invalid Data!");
  }
}
