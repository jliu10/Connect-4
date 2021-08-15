color BLUE = color(0,0,200);
color RED = color(200,0,0);
color YELLOW = color(225,225,0);
Board b;

void setup() {
  size(720,720);
  background(200);
  rectMode(CENTER);
  fill(BLUE);
  noStroke();
  rect(width/2,height/2,560,480);
  
  textAlign(CENTER);
  textSize(36);
  fill(BLUE);
  text("CONNECT 4",width/2,50);
  
  ellipseMode(CENTER);
  stroke(0);
  strokeWeight(2);
  fill(200);
  for(int i = 80 + 40; i < 80 + 80 * 7; i+=80) {
    for(int j = 120 + 40; j < 120 + 80 * 6; j+=80) {
      circle(i,j,60);
    }
  }
  
  b = new Board();
}

void draw() {
  background(200);
  rectMode(CENTER);
  fill(BLUE);
  noStroke();
  rect(width/2,height/2,560,480);
  
  textAlign(CENTER);
  textSize(36);
  fill(BLUE);
  text("CONNECT 4",width/2,50);
  
  ellipseMode(CENTER);
  stroke(0);
  strokeWeight(2);
  fill(200);
  for(int i = 80 + 40; i < 80 + 80 * 7; i+=80) {
    for(int j = 120 + 40; j < 120 + 80 * 6; j+=80) {
      circle(i,j,60);
    }
  }
  
  b.display();
}

// reset button
