
/*Vignesh Padmanabhan*/
/*10411935*/

void setup() {
  size(800, 600); //setting the perimeter
}

float x=15, y=15;
float dx=4, dy=0; // initializing the velocity in terms of float

void draw() {
  background(0);
  fill(250, 0, 0);
  stroke(255);
  ellipse(x, y, 30, 30);
  x+= dx;
  y+= dy;
  if (x>=width-15) {
    dy=4;
    dx=0; //x bounces back inside the perimeter when it touches on wither side of perimeter 
  }
  if (y >= height -15) {
    dy=0;
    dx=-4;
  }
  if (x == 15 || dx<0 ) {
    dy=-4;
    dx=0;
  }
}