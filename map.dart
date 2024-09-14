//Q1 create a map name car...............................
/*void main() {
  // Creating the car map
  Map car = {'brand': 'Toyota', 'color': 'Red', 'isSedan': true};

  // Checking if the car is a sedan and red in color
  if (car['isSedan'] == true && car['color'] == 'Red') {
    print('Match');
  } else {
    print('No match');
  }
}*/

//Q2 given a map representing a user with key name...................

/*void main() {
  // Creating the user map
  Map user = {
    'name': 'John Doe',
    'isAdmin': true,
    'isActive': true
  };

  // Checking if the user is both an admin and active
  if (user['isAdmin'] == true && user['isActive'] == true) {
    print('Active admin');
  } else {
    print('Not an active admin');
  }
}*/

//Q3 program that print multiplication table.........................

/*void main() {
  int number = 5; 

  for (int i = 1; i <= 10; i++) {
    print('$number x $i = ${number * i}');
  }
}*/

//Q4 implement a code that find laragest number ............

void main() {
  List numbers = [3, 9, 2, 15, 6];

  // Assuming the first element is the largest initially
  int largest = numbers[0];

  for (int i = 1; i < numbers.length; i++) {
    if (numbers[i] > largest) {
      largest = numbers[i];
    }
  }

  print('The largest number is $largest');
}
