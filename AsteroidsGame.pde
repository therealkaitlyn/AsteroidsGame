//your variable declarations here
Spaceship k;
ArrayList <Asteroid> j = new ArrayList <Asteroid>();
Star[] t = new Star[150];
ArrayList <Bullet> n = new ArrayList <Bullet>();
public void setup() 
{
  //your code here
  size(700,700);
  
  for (int i=0; i< t.length; i++)
  {
  	t[i] = new Star();
  }
  
  for (int i=0; i< 50; i++)
  {
  	j.add(new Asteroid());
  }
  k = new Spaceship();
  //n = new Bullet(k);
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
  for (int i=0; i< n.size(); i++)
  {
  	n.get(i).show();
	n.get(i).move();	
  }
  for (int i=0; i< j.size(); i++)
  {
  	j.get(i).show();
  	j.get(i).move();
  	if(dist((float)(j.get(i).getmyCenterX()), (float)(j.get(i).getmyCenterY()),(float)(k.getmyCenterX()), (float)(k.getmyCenterY()))< 20)
  	{
  		j.remove(j.get(i));
  	}
  	for(int f=0; f < n.size();f++)
  	 	{
  	 		if(dist((float)(n.get(f).getmyCenterX()), (float)(n.get(f).getmyCenterY()),(float)(j.get(i).getmyCenterX()), (float)(j.get(i).getmyCenterY()))< 20)
  	 		{
  	 			j.remove(j.get(i));
  				n.remove(n.get(f));
  				break;
  	 		}
  		}
  }
  
  
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
	if(keyCode == 'X')
	{
		
		n.add(new Bullet(k));
		
	}
}

