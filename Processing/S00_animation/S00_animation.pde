void setup() {
  size(600, 600);
}

int x=0, y=0;
int dx=5, dy=3;
void draw() {
  fill(0, 255, 0, 10);
  rect(0, 0, width-1, height-1);
  fill(250, 0, 0);
  stroke(0, 0, 255);
  rect(x, y, 30, 60);
  x+= dx;
  y+= dy;
  if (x>=width-30|| x<0) {
    dx=-dx;
  }
  if (y >= height -70 || y< 0) {
    dy=-dy;
  }
}