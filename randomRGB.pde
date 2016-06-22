void setup(){
  size(250,250);
  //smooth();
  background(255);
  noStroke();
}
void draw(){
  int r=int(random(25)*10);
  int g=int(random(25)*10);
  int b=int(random(25)*10);
fill(r,g,b);
rect(r,g,10,10);
}