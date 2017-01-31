public void setup()
{
	background(439, 208, 245);
	size(500,500);
}

public void draw()
{
	myFractal(250,250,375);
}

public void myFractal(int x, int y, int siz)
{
	ellipse(x,y,siz,siz);
	if(siz > 10)
	{
		myFractal(x-siz/2,y,siz/2);
		myFractal(x+siz/2,y,siz/2);
		myFractal(x,y+siz/2,siz/2);
		myFractal(x,y-siz/2,siz/2);
	}
}