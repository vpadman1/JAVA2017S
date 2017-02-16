void setup() {
  for (int i = 0; i < 10; i++) {    //Assigning value=1 to integer i and incrementing it upto 10 
    print(i);
    println();
  }
  for (int j = 1; j < 100; j++) {    //Assigning value=1 to integer j and incrementing it upto 100 
    if (j%2 != 0)                    //Checking if the integer is odd
      print(j);
    println( );
  }
  for (int k = 1; k <=32768; k*=2) {  //Assigning value=1 to integer k and double it upto 32768
    print(k);
    println();
  }
  exit();
}