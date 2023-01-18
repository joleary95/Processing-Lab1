size(600,600);
background(#E4E5B7); //Creating background colours

noStroke();
fill(#98D5F0); // Sky created
rect(0,0,600,250);

noStroke();
fill(50);
triangle(650,250,-125,550,450,800);

stroke(#26AD1A);
strokeWeight(15); // Left front Cactus like creations
line(50,300,50,450);
line(25,325,75,325);

strokeWeight(20);
line(560,375,560,550); // Right front Cactus like creations
line(535,420,585,420);

strokeWeight(5); // Left front Cactus like creations
line(125,275,125,350);
line(115,290,135,290);

strokeWeight(2); // Left front Cactus like creations
line(475,220,475,275);
line(465,230,485,230);

noStroke();
fill(#F9FADE); //Face colour
ellipse(300,300,200,300); 
ellipse(300,350,175,200); // 2 x ellipse for softer chin
fill(255);
ellipse(255,270,55,65);
ellipse(345,270,55,65);

stroke(0);
line(290,290,287,330); // nose lines
line(310,290,315,330); // nose lines

noStroke();
fill(#864F34);// Left Eye
circle(255,270,40);
fill(0);
circle(255,270,20);
fill(255);
circle(250,265,5);
fill(#F9FADE); // Left eyebrow
ellipse(255,240,50,40);

stroke(#F5D2D2); // Lips
strokeWeight(5);
line(250,355,350,355);
line(250,360,350,360);

stroke(#F9FF5F); // Straw
strokeWeight(2);
line(255,357,215,450);


noStroke();
fill(#864F34); // Right Eye
circle(345,270,40);
fill(0);
circle(345,270,20);
fill(255);
circle(340,265,5);
fill(#F9FADE);
ellipse(345,240,60,40);

stroke(0); // Hair 
fill(0);
triangle(175,200,425,150,300,215);

rect(210,200,75,20); // Left side of hair
rect(305,170,75,50); // Right side of hair

strokeWeight(15);
line(205,200,205,290);
strokeWeight(20);
line(390,175,390,290);

fill(#864F34);// Trying to create a cowboy hat
stroke(#864F34);
strokeWeight(25);
line(165,195,425,160); // Large peak
strokeWeight(30);
line(175,200,180,200);
line(425,150,430,150); // 2 small bends at the edge of the peak
noStroke();
rect(235,125,125,50); // Top of hat
stroke(0,0,0);
strokeWeight(2);
ellipse(298,125,125,15);

noStroke();
fill(#D04427);// Body of character
rect(225,450,150,50);
fill(#F7C026);
triangle(225,450,275,500,225,500); //collar of shirt left
triangle(375,450,375,500,325,500);//collar of shirt right
fill(150);
rect(285,450,30,25);
fill(0);
rect(292,455,15,10);
stroke(0);
strokeWeight(2);
line(290,475,285,495);
line(310,475,315,495);


noStroke();
fill(#F7C026);
rect(150,500,300,200); // 2 x rectangles for neck and body
stroke(#F7C026);
strokeWeight(100);
line(150,550,150,650); 
line(450,550,450,650); // 2 x Line used to create sholder like figure

stroke(#864F34); //Checkered Lines in Shirt (Horizontal)
strokeWeight(1);
line(100,550,500,550); 
line(107,525,494,525); 
line(100,575,500,575); 
line(100,595,500,595); 

stroke(#864F34); //Checkered Lines in Shirt (Vertical)
strokeWeight(1);
line(125,507,125,600); 
line(275,500,275,600);
line(325,500,325,600);
line(475,507,475,600);

stroke(0); // Middle of shirt
strokeWeight(2);
line(300,500,300,600);

noStroke(); //Rectangles to create a waist coat for character
fill(#F0F6F0);
rect(150,498,100,150);
rect(350,498,100,150);

stroke(100); // In dents for arms
strokeWeight(5);
line(150,575,150,600);
line(450,575,450,600);

stroke(125);
strokeWeight(2);
fill(#F0F6F0);
circle(300,530,15);
circle(300,560,15);
circle(300,590,15);




 
