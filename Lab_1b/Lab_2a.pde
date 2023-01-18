void setup()
{
  size( 500, 400);
}

void draw()
{
  background( 0);             // black
  //stroke( 60, 220, 90);      // Black Outline
  noStroke();

  fill(60, 220, 90);          // green
  rect( 100, 0, 50, height);    //height is = to height of screen size
  rect( 0, 100, width, 50);  //width is = to width of screen size
  
  circle( mouseX, mouseY, 100); // circle following mouse coordinates
}
