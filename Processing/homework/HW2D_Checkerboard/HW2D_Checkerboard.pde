void setup() {
  size(300, 300);  
}
void mousePressed() {
  for (int x=25; x < width; x+=50) {  
    for (int y= 25; y<height; y+=50 ) {
      ellipse(x, y, 10, 10);  
      fill(255, 0, 0);
    }
  }
}

int x=0, y =0;
int n=5;
void draw()
{
    for (int i=0; i<n; i++) {
    for (int h = 0; h < width; h += 50) {
      for (int v = 0; v < height; v += 50) { 

        if ((h+v) % 20 ==0) {  
          fill(255); 
          ;
        } else { 
          fill(0, 0, 0);
        } 
        rect (h, v, 50, 50);
      }
    }
  }
}