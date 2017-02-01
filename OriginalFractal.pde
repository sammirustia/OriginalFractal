public void setup()
{
	background(235, 243, 241);
	size(500,500);
}

public void draw()
{
	stroke(255, 222, 210);
	fill(300,200,150,50);
	myFractal(250,250,375);
	fill(253, 157, 120,30);
	myFractal(250,100,200);
	myFractal(250,400,200);
}

public void myFractal(int x, int y, int siz)
{
	
	ellipse(x,y,siz,siz);
	if(siz > 10)
	{
		myFractal(x-siz/2,y,siz/2);
		myFractal(x+siz/2,y,siz/2);
		//myFractal(x,y+siz/2,siz/2);
		//myFractal(x,y-siz/2,siz/2);
	}

}