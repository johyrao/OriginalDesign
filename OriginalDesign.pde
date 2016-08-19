void setup()
{
  size(500,500);
}
void draw()
{
  background(135,206,250);
  sun();
  mountain();
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
	ellipse(100,90,60,60);
}



