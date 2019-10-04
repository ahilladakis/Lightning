int startX = 50; 
int startY = 150;
int endX = 0;
int endY = 150;
void setup()
{
  size(500,500);
  strokeWeight(2);
  background(255);
}
void draw()
{
	ellipse(0,150,100,100);
	ellipse(20,130,25,25);
	ellipse(20,170,25,25);
	line(50,50,50,50);
	fill(255);
	ellipse(50,150,10,50);	endX=startX + (int)(Math.random()*10);
	endY=startY + (int)(Math.random()*19)-9;
	stroke((int)(Math.random()*255),(int)(Math.random()*255),(int)(Math.random()*255));
	line(startX,startY,endX,endY);
	startX=endX;
	startY=endY;
}
void mousePressed()
{
	startX=50;
	startY=150;
	endX=0;
	endY=150;
}


