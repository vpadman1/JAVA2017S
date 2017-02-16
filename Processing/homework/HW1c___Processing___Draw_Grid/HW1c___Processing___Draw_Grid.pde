/*Vignesh Padmanabhan*/
/*10411935*/



void setup() {
  size(800, 600); // defining the perimeter
}

int x=0, y=0; //initialize x and y
int dn = 8; // gap distance from the previous position ( CHANGE THIS VALUE TO EITHER 4 or 8)

void draw() {
  background(0); 
  stroke(255); 

  x=0; //starting from X as 0 position
  while (x <width) { 
    line(x, 0, x, height);
    x=x+dn; //making sure that the line is incremented with a distance of 8 from left to right and is lesser than width.
  }

  y=0;
  while (y <height) {
    line(0, y, width, y);
    y=y+dn; //making sure that the line is incremented with a distance of 8 from top to bottom and is lesser than height.
  }
}