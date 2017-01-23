void setup() {
  size(600, 600);
}

int x=0, y=0;
int dx=5;
void draw() {
  background(219, 222, 37);
  fill(250, 0, 0);
  rect(x, y, 30, 60);
  x=x+dx;
  if (x>=width-30|| x<0) {
    dx=-dx;
  }
}