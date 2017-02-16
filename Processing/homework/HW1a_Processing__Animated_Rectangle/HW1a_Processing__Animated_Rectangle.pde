
/*Vignesh Padmanabhan*/
/*10411935*/

void setup() {
  size(800, 600); //setting the perimeter
}

float x=0, y=0;
float dx_init=4, dy_init=0 ; // initializing the velocity 

void draw() {
  background(0);
  fill(250, 0, 0);
  stroke(255);
  rect(x, y, 50, 30);
  x+= dx_init;
  y+= dy_init;
  if (x>=width-50) {
    dy_init=4;
    dx_init=0; //x bounces back inside the perimeter when it touches on wither side of perimeter 
  }
  if (y >= height -30) {
    dy_init=0;
    dx_init=-4;
  }
  if (x == 0 && dx_init<0 ) {
    dy_init=-4;
    dx_init=0;
  }
  if(y==0 && dy_init<0) { 
  dx_init=4;
  dy_init=0;
  }
}