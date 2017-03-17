void setup() {
  size(800,600);
}

void draw() {
  background(10,137,135);
  if(mouseX>400) 
  if(mouseY>300) {
    background(51,106,193);
  }
  
  if(mouseX>400)
  if(mouseY<300) {
    background(120,64,193);
  }
  
  if(mouseX<400)
  if(mouseY<300) {
    background(27,129,57);
  }
  
  stroke(0);
  line(0,300,width,300);
  
  stroke(0);
  line(400,0,400,height);
  
  fill(mouseX,mouseY,100);
  ellipse(mouseX,mouseY,20,20);
  
}