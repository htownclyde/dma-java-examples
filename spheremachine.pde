int i;
Boolean directiony;
Boolean directionx; 
Boolean directionz;
void setup() {
  size(500, 500, P3D);
  strokeWeight(5);
  directiony = true;
  directionx = true;
  directionz = true;
}

void draw()
{
  background(255);
  int r=int(random(25)*10);
  int g=int(random(25)*10);
  int b=int(random(25)*10);
  i++;
  translate(mouseX, mouseY);
  if (directiony == true) 
  {
    rotateY(i*PI/180);
  }
  else 
  {
    rotateY(-i*PI/180);
  }
  if (directionx == true)
  {
    rotateX(i*PI/180);
  }
  else
  {
    rotateX(-i*PI/180);
  }
  fill(r,g,b);
  //box(40);
  sphere(100);
  if (keyPressed == true)
  {
    if (key == 'a')
    {
      directiony = false;
    }
  }
     if (keyPressed == true)
  {
    if (key == 'd')
    {
      directiony = true;
    }
  }
    if (keyPressed == true)
  {
    if (key == 'w')
    {
      directionx = false;
    }
     if (keyPressed == true)
  {
    if (key == 's')
    {
      directionx = true;
   }
  }
  }
 }