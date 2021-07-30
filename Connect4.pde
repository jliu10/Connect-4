color BLUE = color(0,0,200);

void setup() {
  size(720,720);
  rectMode(CENTER);
  fill(BLUE);
  noStroke();
  rect(width/2,height/2,560,480);
  
  textAlign(CENTER);
  textSize(36);
  fill(BLUE);
  text("CONNECT 4",width/2,50);
}
