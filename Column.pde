public class Column {
  int num;
  boolean hovering;
  float xcor;
  
  public Column(float x, int n) {
    num = n;
    xcor = x;
    // hovering = false;
  }
  
  public void hover() {
    if(abs(mouseX - xcor) <= 40 && abs(mouseY - height/2) <= 480) hovering = true;
    else hovering = false;
  }
  
  public boolean isHovering() {
    return hovering;
  }
  
  public void display() {
    hover();
    //noFill();
    if(hovering) fill(150);
    // fill(150,50);
    // fill(150);
    rectMode(CENTER);
    noStroke();
    rect(xcor,height/2,80,480);
    println("column displaying");
  }
}
