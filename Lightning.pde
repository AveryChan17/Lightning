int x = (int)(Math.random()*100)+100;
int y = 0;

void setup()
{
  size(700,700);
  strokeWeight(5);
  background(75,75,77);
}
void draw()
{System.out.println(mouseX + "," +mouseY);
 fill(255,255,255);
 stroke(256);
  ellipse(143,40,300,100);
  ellipse(310,7,300,200);
  ellipse(499,61,250,150);
  ellipse(221,47,200,100);
  ellipse(555,20,260,200);
  ellipse(183,61,250,150);
  ellipse(342,55,200,150);
  ellipse(609,54,250,150);
  ellipse(78,41,250,100);
 
  stroke(38,174,256);
  int yOffset = (int) random(30,30);
  int xOffset = (int) random(-30,30);

  
  line(x,y, x+xOffset, y+yOffset);
  
  x = x+xOffset;
  y = y+yOffset;
}
void mousePressed()
{
  background(75);
  y=0;
  x = (int)(Math.random()*600);
}





