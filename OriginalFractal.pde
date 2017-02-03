public void setup()
{
	background(95, 16, 60);
	size(600,600);
}

public void draw()
{
	stroke(255, 255, 255);

	fill(252, 210, 168,30);
	myFractal(300,500,280);
	
	fill(255, 153, 48,30);
	myFractal(300,100,280);
	
	fill(255, 162, 68,30);	
	myFractal(300,200,280);
	
	fill(251, 172, 91,30);
	myFractal(300,300,280);
	
	fill(249, 187, 123,30);
	myFractal(300,400,280);

	fill(255, 129, 0,30);
	myFractal(300,0,280);

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