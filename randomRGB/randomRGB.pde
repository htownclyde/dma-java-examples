
void setup(){
  size(480,480);
  smooth();
  background(255);
  noStroke();
}

void draw(){
  int r=int(random(25)*10);
  int g=int(random(25)*10);
  int b=int(random(25)*10);
fill(r,g,b);
ellipse(r+r,g+g,160,160);
 
}