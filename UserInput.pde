void setup()
{
  size(300, 300);
  background(0);
}

void draw()
{
  fill(0, 0, 0, 10);
  stroke(0, 0, 0, 10);
  rect(0, 0, 300, 300);
  if (int(random(1, 20))==1)
  {
    lightingbolt();
  }
}
void lightingbolt()
{
  stroke(255);
  fill(255);
  rect(mouseX, mouseY, 40, 40);
  triangle(mouseX+10, mouseY+40, mouseX+60, mouseY+30, mouseX+40, mouseY+100);
}
