int cloudsX = 338;
int sunX = -50;
int sunY = 250;
void setup()
{
  size(500,500);
}
void draw()
{
  background(135,206,250);
  sun();
  mountain();
  land();
  clouds();
  if (sunX < 550)
  {
  	sunX = sunX + 2;
  }
  if (sunY < 60)
  {
  	sunY = sunY + 1;
  }
  if (sunY > 50)
  {
  	sunY = sunY - 2;
  }
  if (cloudsX > 600)
  {
  	cloudsX = -100; 
  }
  cloudsX = cloudsX + 1;
}
void mountain()
{
	fill(255);
	stroke(0);
	beginShape();
	curveVertex(0,400);
	curveVertex(0,400);
	curveVertex(150,190);
	curveVertex(260,250);
	curveVertex(380,120);
	curveVertex(500,400);
	curveVertex(500,400);
	endShape();
}
void sun()
{
	noStroke();
	fill(255,255,0);
	ellipse(sunX,sunY,70,70);
}
void land()
{
	fill(104, 230, 92);
    noStroke();
    beginShape();
    curveVertex(0,400);
    curveVertex(0,400);
    curveVertex(125,375);
    curveVertex(260,400);
    curveVertex(380,375);
    curveVertex(500,400);
    curveVertex(500,400);
	endShape();
	rect(0,400,500,100);
}
void clouds()
{
	fill(255,255,255,220);
    noStroke();
    ellipse(cloudsX,121,81,49);
    ellipse(cloudsX-57,138,81,49);
}
