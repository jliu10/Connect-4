public class Column {
  int num;
  boolean hovering;
  float xcor;
  
  public Column(float x, int n) {
    num = n;
    xcor = x;
  }
  
  public void hover() {
    if(abs(mouseX - xcor) <= 40 && abs(mouseY - height/2) <= 480)hovering = true;
    else hovering = false;
  }
  
  public boolean isHovering() {
    return hovering;
  }
  
  public void display() {
  }
}
