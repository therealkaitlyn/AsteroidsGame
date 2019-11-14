//your variable declarations here
Spaceship k;
Star[] t = new Star[150];
public void setup() 
{
  //your code here
  size(700,700);
  for (int i=0; i< t.length; i++)
  {
  	t[i] = new Star();
  }
  k = new Spaceship();

}
public void draw() 
{
  //your code here
  background(0);
  for (int i=0; i< t.length; i++)
  {
  	t[i].show();
  }
  k.show();
  k.move();

}
public void keyPressed()
{
	if(keyCode == 'W')
	{
		k.accelerate(.5);
	}
	if(keyCode == 'A')
	{
		k.turn(-10);
	}
	if(keyCode == 'S')
	{
		k.accelerate(-.5);
	}
	if(keyCode == 'D')
	{
		k.turn(10);
	}
	if(keyCode == 'H')
	{
		k.setCenterX((Math.random()*700)+1);
		k.setCenterY((Math.random()*700)+1);
		k.setDirectionX(0);
		k.setDirectionY(0);
		k.setPointDirection((Math.random()*360));
	}
}

