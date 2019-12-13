class Star //note that this class does NOT extend Floater
{
  //your code here
  private int myX, myY;
  private Object o = new Object(); int myColor;
  public Star()
  {
  	myX = (int)(Math.random()*700);
  	myY = (int)(Math.random()*700);
  	myColor = color(255,255,255);
  }
  public void show()
  {
  	fill(myColor);
  	stroke(myColor);
  	ellipse(myX,myY,3,3);
  }
}
