void setup() {
  int x=0; // declare and initialize x
  while (x<10) { // repetedly check the condition
    println(x); //print the variable
    x=x+1; // increment the variable
  }
  for ( int i=0; i<10; i++) { // does all the steps in the while loop in one line
    print(i);
  }
  for ( int i=0; i<20; i=i+3) { 
    print(i);
  }
  for ( int i=10; i>0; i=i-2) { 
    print(i);
  }
  for ( int i=10; i>0; i--) { 
    print(i);
  }
  exit(); //exit the program
}