// Setting the size and colour of the window
size(300,400);
background(0);

//drawing three blue lines
stroke(0,100,255);
strokeWeight(4);

int a = 70;
int b = 120;
int c = 230;

line(a, b, c, b);
line(a, b+10, c, b+10);
line(a, b+30, c, b+30);

//drawing three more blue lines
line(a, b+60, c, b+60);
line(a+160, b, c, b+140);
line(a, b+140, c, b+140);
line(a, b, c-160, b+140);
