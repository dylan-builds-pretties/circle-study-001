float thick;

void setup(){
  size(800,800);
  background(0);
  
}

void draw(){
  thick = mouseX;
  map(thick,0,mouseX,-4,4);
  
  

  noFill();
  strokeWeight(8+thick);
  stroke(mouseX/3,sin(mouseY),mouseY/3);
  
  //circle(mouseY,mouseY,100);
  //circle(mouseX,mouseX,100);
  
  circle(mouseX,mouseY,100);
  
  stroke(mouseX/3,(mouseY/3),mouseY/3, mouseX);
  //circle(width/2,height/2,mouseY);
  
}
