void setup()
  {
   size(500,400); 
   noCursor();
  }
  
  void draw()
  {
    //White Circle
    background(150);
    noStroke();
    fill(255);
    circle(mouseX,mouseY,mouseY);
    
    //Black Circle
    fill(0);
    circle(mouseY,mouseX,mouseX);
    
  } 
