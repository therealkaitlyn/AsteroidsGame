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
    	myDirectionX=7;
    	myDirectionY=5;
    	myPointDirection=0;

    }
    
}
