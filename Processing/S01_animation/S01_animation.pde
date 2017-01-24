void setup() {
  size(800, 600);
}

long x=0, y=0, u=0, v=0;

long dx=5, dy=3, du=3, dv=4;
void draw() {
  
  fill(0, 255, 0,10);
  rect(u, v, 56, 64);
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
  u+= du;
  v+= dv;
  if (u>=width-30|| u<0) {
    du=-du;
  }
  if (v >= height -70 || v< 0) {
    dv=-dv;
  }
}