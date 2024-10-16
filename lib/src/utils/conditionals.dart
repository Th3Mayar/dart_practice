// Function to check the age
void checkAge(int age) {
  if (age >= 18) {
    print('You are of legal age');
  } else {
    print('You are a minor');
  }
}

// Function to check the grade
void checkGrade(String grade) {
  switch (grade) {
    case 'A':
      print('Excellent');
      break;
    case 'B':
      print('Good');
      break;
    case 'C':
      print('Fair');
      break;
    case 'D':
      print('Poor');
      break;
    default:
      print('Fail');
  }
}
