void setup(){
  size(600,400);
}

void draw(){
  background(255);
  stroke(255,0,0);
  strokeWeight(5);
  line(0,mouseY, mouseX,mouseY);
  line(mouseX,mouseY, mouseX,width);
  line(mouseX,0, mouseX,mouseY);
  line(mouseX,mouseY, width,mouseY);
}