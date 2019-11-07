class Spaceship extends Floater  
{   
    public Spaceship()
    {
    	corners=3;
    	int[] xS ={-8,16,-8};
    	int[] yS ={-8,0,8};
    	xCorners = xS;
    	yCorners = yS;
    	fill(0);
    	myCenterX=350;
    	myCenterY=350;
    	myDirectionX=7;
    	myDirectionY=5;
    	myPointDirection=0;

    }
    
}
