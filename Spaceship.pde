class Spaceship extends Floater  
{   
	
    public Spaceship()
    {
    	myColor = color(255,255,255);
    	corners=3;
    	xCorners = new int[] {-8,16,-8};
    	yCorners = new int[]{-8,0,8};
    	myCenterX=350;
    	myCenterY=350;
    	myDirectionX=.77;
    	myDirectionY=.5;
    	myPointDirection=0;

    }
    public double getmyCenterY()
    {
        return myCenterY;
    }
    public double getmyCenterX()
    {
        return myCenterX;
    }
    public double getmyPointDirection()
    {
        return myPointDirection;
    }
    public double getmyDirectionY()
    {
        return myDirectionY;
    }
    public double getmyDirectionX()
    {
        return myDirectionX;
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
    public void setPointDirection(double poinT)
    {
        myPointDirection=poinT;
    }
    
    
}
