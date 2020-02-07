float circleX=random(500);
float circleY=random(500);
float circleD=random(50);
float circleC=random(255);
float circleB=random(255);
float circleA=random(255);

void setup()
{
  size(500,500); 
  background(0);
}

void draw()
{
  fill(circleC,circleB,circleA,90);
  circle(circleX,circleY,circleD);
  circleX=random(500);
  circleY=random(500);
  circleD=random(50);
  circleC=random(255);
  circleB=random(255);
  circleA=random(255);
}
