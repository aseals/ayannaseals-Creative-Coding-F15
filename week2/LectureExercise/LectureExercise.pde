int circleWidth;

void setup(){
  size(500,500);
  circleWidth = 5;
}

void draw(){
  background(255);
  
  fill(0);
  ellipse(width/2,height/1, circleWidth, 100);
  ellipse(width/2,height/2, circleWidth, 100);
  ellipse(width/2,height/3, circleWidth, 100);
  
  circleWidth++;
}

/*
System-wide variables

width
height
frameCount
frameRate
screen.width
screen.height
key - Most recent key pressed on the keyboard
keyCode - Most recent key pressed on the 

println 
*/