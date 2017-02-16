void setup() {
  size(600, 600);
}

int x=0, y=0;
int dx=2,dy=0;
void draw() {
  background(51);
  fill(123, 45, 32);
  stroke(0, 255, 234);
  final int rect_width =100; // final means a variable will not change. Its a constant.
  rect(x, y, rect_width, 100);
  //fill(0,0,255);
  //ellipse(300,300,100,100);
  x=x+dx;

  if (x>=width-rect_width|| x<0) {
    dx=-2*dx;
  }
}