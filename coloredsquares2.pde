//this code creates a box that changes color based on mouse position
  int h=600;
  int w=800;
  
void settings() {
  
  size(w,h);
}

void draw() {
  
//changing colors  
  background(10,137,135);
  if(mouseX>w/2)
  if(mouseY>h/2) {
    background(51,106,193);
  }
  if(mouseX>w/2)
  if(mouseY<h/2) {
    background(120,64,193);
  }  
  if(mouseX<w/2)
  if(mouseY<h/2) {
    background(27,129,57);
  }
  
//lines that establish the quadrants  
  stroke(0);
  line(0,h/2,width,h/2); 
  stroke(0);
  line(w/2,0,w/2,height);
  
//circle that follows the mouse
  fill(mouseX,mouseY,100);
  ellipse(mouseX,mouseY,20,20);
  
}