void setup()
{
size(400, 400);
}
void draw(){
noStroke();
fill(19, 81, 216);
triangle(190, 200, 115, 360, 286, 360);
//triangle(150, 100, 170, 120, 150, 180);
//triangle(60, 10, 50, 30, 66, 30);
ellipse(190, 200, 150, 140);
ellipse(200, 360, 170, 50);
fill(255, 175, 71);
ellipse(200, 320, 50, 100);
fill(150, 75, 0); //brown
rect(190, 300, 30, 5); //bread line
rect(192, 320, 30, 5);
rect(190, 340, 30, 5);
fill(255, 255, 255);
//stroke decision here
ellipse(150, 370, 50, 50);
ellipse(250, 370, 50, 50);
ellipse(220, 320, 40, 40);
ellipse(170, 320, 40, 40);

ellipse(190, 210, 110, 100);
ellipse(180, 170, 50, 55); //eye1
ellipse(200, 170, 50, 55); //eye2
fill(255, 20, 0);
ellipse(190, 200, 15, 15);
fill(0, 0, 0);
ellipse(200, 175, 12, 17);
ellipse(180, 175, 12, 17);
fill(255, 255, 255);
ellipse(205, 175, 6, 6);
ellipse(185, 175, 6, 6);
stroke(0, 0, 0);
line(90, 200, 160, 220); //left whisker
line(90, 230, 160, 230);
line(290, 200, 220, 220); //right whisker
line(290, 230, 220, 230); //right whisker
noStroke();
fill(0, 0, 0);
arc(180, 230, 20, 20, 0, 3.14*3/2);
fill(255, 20, 0);
ellipse(175, 233, 10, 8);
}


