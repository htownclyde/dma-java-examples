void setup(){
  size(50,50);
  //smooth();
  background(255);
  noStroke();
}
void draw(){
  int r=int(random(25)*10);
  int g=int(random(25)*10);
  int b=int(random(25)*10);
fill(r,g,b);
rect(r/5,g/5,2,2);
}