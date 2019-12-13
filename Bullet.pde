class Bullet extends Floater
{
	private double dRadians;
	Bullet(Spaceship theShip)
	{
		myColor = color(255,0,0);
		myCenterX= k.getmyCenterX();
    	myCenterY=k.getmyCenterY();
    	myPointDirection= k.getmyPointDirection();
    	dRadians = myPointDirection*(Math.PI/180);
    	myDirectionX= 5 * Math.cos(dRadians) + k.getmyDirectionX();
    	myDirectionY= 5 * Math.sin(dRadians) + k.getmyDirectionY();
	}
	 public void show()
  	{
  		fill(myColor);
  		stroke(myColor);
  		ellipse((float)myCenterX, (float)myCenterY, (float)3,(float)1);
 	}

 	public void setCenterY(double y)
    {
    	myCenterY = y;
    }
    public void setCenterX(double x)
    {
    	myCenterX=x;
    }
    public void setDirectionY(double yOne)
    {
    	myDirectionY=yOne;
    }
    public void setDirectionX(double xOne)
    {
    	myDirectionX=xOne;
    }
    public double getmyCenterY()
    {
        return myCenterY;
    }
    public double getmyCenterX()
    {
        return myCenterX;
    }
}