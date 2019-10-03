int startX = 50; 
int startY = 150;
int endX = 0;
int endY = 150;
void setup()
{
  size(300,500);
  strokeWeight(2);
  background(255);
}
void draw()
{
	
	ellipse(0,150,100,100);
	fill(235);
	ellipse(50,150,10,50);
	endX=startX + (int)(Math.random()*10);
	endY=startY + (int)(Math.random()*19)-9;
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


