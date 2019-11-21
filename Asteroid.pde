class Asteroid extends Floater
{
    int rotationSpeed;
    public Asteroid()
    {
        myColor = color(100,100,100);
        corners=6;
        xCorners = new int[] {-11,-6,7,13,4,6};
        yCorners = new int[]{8,-8,-8,2,6,10};
        myCenterX=(int)(Math.random()*700);
        myCenterY=(int)(Math.random()*700);
        myPointDirection=(int)(Math.random()*360);
        rotationSpeed = 1;
        myDirectionX=.2;
        myDirectionY=.3;
    }
    public void move()
    {
        turn(rotationSpeed);
        super.move();
    }
}
