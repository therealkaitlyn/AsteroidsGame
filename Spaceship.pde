class Spaceship extends Floater  
{   
	
    public Spaceship()
    {
    	fill(0);
    	corners=3;
    	xCorners = new int[] {-8,16,-8};
    	yCorners = new int[]{-8,0,8};
    	myCenterX=350;
    	myCenterY=350;
    	myDirectionX=.77;
    	myDirectionY=.5;
    	myPointDirection=0;

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
    
}
