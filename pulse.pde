int x;
boolean ok=true;

void setup() {
  size(1200, 480);
  background(0);
  stroke(0, 255, 0);
}
void draw() {
  if (mousePressed == true) {
    stroke(255, 0, 0);
    if(ok) {
     line(x, 60, x, 40);
     ok=false;
     }
    line(x, 40, x+10, 40);
    x+=10;
    }
  else {
    if(ok==false) {
      line(x, 60, x, 40);
      stroke(0, 255, 0);
    }
    line(x, 60, x+10, 60);
    x+=10;
    ok=true;
    }
  if(x>width){
    x=0;
    background(0);
  }
}
