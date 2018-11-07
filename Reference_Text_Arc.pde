// post Reference_Text_Arc code here
void setup() {
  size(600,600);
  textAlign(CENTER);
  frameRate(60);
}

void draw() {
  background(66, random(0,100), 100);
  
  //top row
  textSize(45);
  fill(255);
  text("B C C",300,170);
  
  //middle row
  textSize(200);
  fill(255,255,255,100);
  text("H O O",300,350);
  
  //last row
  textSize(60);
  fill(255);
  text("g c c g l e",300,440);
  
  arc(mouseX-127,mouseY-141,32,35, radians(260), radians(440));
  arc(mouseX-170, mouseY-141,32,35, radians(260), radians(440));
  arc(mouseX-189, mouseY+129,32,35, radians(260), radians(440));
  arc(mouseX-239, mouseY+129,32,35, radians(260), radians(440));

}
