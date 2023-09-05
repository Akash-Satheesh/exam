// question 1 multiple inheritance
// Dart program for multilevel interitance

// Creating parent class
class Student {
  // Creating a function
  void output1() {
    print("Welcome \nYou are inside the output function of Student class.");
  }
}

// Creating Child1 class
class Stud1 extends Student {
  // Creating a function
  void output2() {
    print("Welcome \nYou are inside the output function of stud1 class.");
  }
}

// Creating Child2 class
class Stud2 extends Stud1 {
  // We are not defining
  // any thing inside it...
}

void main() {
  // Creating object
  // of GfgChild class
  var stud3 = new Stud2();

  // Calling function
  // inside Gfg
  //(Parent class of Parent class)
  stud3.output1();

  // Calling function
  // inside GfgChild
  // (Parent class)
  stud3.output2();
}
