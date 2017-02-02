public void setup()
{
	background(95, 16, 60);
	size(600,600);
}

public void draw()
{
	stroke(255, 255, 255);
	fill(252, 197, 158,30);
	myFractal(300,300,310);
	fill(225, 110, 83 ,30);
	myFractal(300,100,280);
	myFractal(300,500,280);
}

public void myFractal(int x, int y, int siz)
{
	
	ellipse(x,y,siz,siz);
	if(siz > 5)
	{
		myFractal(x-siz/2,y,siz/2);
		myFractal(x+siz/2,y,siz/2);
		myFractal(x,y+siz/4,siz/2);
		//myFractal(x,y-siz/2,siz/2);
	}

}