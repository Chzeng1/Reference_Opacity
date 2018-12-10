void setup() {
  size(600,600);
  frameRate(10);
  background(255);
}

void draw() {
  
  stroke(0,0,255,127);
  strokeWeight(10);
  arc(90,300,200,300,radians(90),radians(270));
  arc(300,150,400,300,radians(180),radians(360));
  arc(500,300,200,300,radians(-90),radians(90));
  noFill();
  arc(300,450,400,300,radians(0),radians(180));

stroke(0);
strokeWeight(4);
fill(255,255,255);


//back z 
fill(0,0,0);
quad(483,124,450,124,209,397,272,397);

//color of Z
noStroke();
fill(255,100,100);
rect(130,90,320,35);
rect(150,400,320,35);
//diagonal rectangle
noStroke();
quad(450,125,210,400,150,400,400,125);
fill(0,0,0);
rect(130,125,270,20);
rect(450,400,35,35);
rect(150,430,335,35);
rect(450,90,35,38);




  noStroke();
  fill(255,0,0,127);
  rect(mouseX, mouseY, 20, 80);
}

