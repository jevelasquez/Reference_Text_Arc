
void setup() {
  size(600, 600);
  textAlign(CENTER);
  frameRate(20);
}

void draw() {
  background(255, random(155, 255), 244);

  //top"Shoot"
  textSize(75);
  fill(255);
  text("n c t t h a t", 300, 150);

  //middle"shoot"
  textSize(125);
  fill(255, 255, 0);
  text("C H I E F", 300, 280);
  
  textSize(75);
  fill(255);
  text("n c t t h a t",300,380);
 
   stroke(255);
   noFill();
   strokeWeight(6);
   arc(mouseX-170,mouseY-140,32,35, radians(260),radians(440));
   arc(mouseX-170,mouseY+90,32,35,radians(260),radians(440));
   
  }
