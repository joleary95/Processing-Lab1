// Setting the size and colour of the window
size(400,200);
background(0);
stroke(0,100,255);
strokeWeight(4);

// 5 Horizontal Lines

line(width/8, height - 50, height, height - 50);
line(width/8, height - 90, height, height - 90);
line(width/8, height - 130, height, height - 130);
line(width/8, height - 150, height, height - 150);
line(width/8, height - 160, height, height - 160);

// 2 Vertical Lines
line(width/8, height - 160, width/8, height - 50);
line(width-200, height - 160, height, height - 50);
