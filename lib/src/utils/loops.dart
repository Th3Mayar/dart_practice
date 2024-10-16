// Function to run a for loop
void runLoop(int limit) {
  for (var i = 0; i < limit; i++) {
    print('The value of i is $i');
  }
}

// Function to run a while loop
void runWhileLoop(int limit) {
  var i = 0;
  while (i < limit) {
    print('The value of i is $i');
    i++;
  }
}

// Function to run a do-while loop
void runDoWhileLoop(int limit) {
  var i = 0;
  do {
    print('The value of i is $i');
    i++;
  } while (i < limit);
}