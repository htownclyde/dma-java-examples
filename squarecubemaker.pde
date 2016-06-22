int i;
void setup() {
  size(500, 500, P3D);
}

void draw()
{
  //background(255);
 if (mousePressed == true) {
  int r=int(random(25)*10);
  int g=int(random(25)*10);
  int b=int(random(25)*10);
  i++;
  translate(mouseX, mouseY, r*sin(i*2*PI/180));
  rotateY(i*PI/r);
  fill(r,g,b);
  box(40);
  //sphere(100);
 }
}