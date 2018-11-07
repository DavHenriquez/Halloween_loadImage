PImage img;

void setup() {
 
  size(800,500);
  img = loadImage("pumpkins_JPG.jpg");
  image(img, 0, 0);
}

void draw() {
  noStroke();
  fill(245,140,42);
  ellipse(mouseX,mouseY,30,30);}
