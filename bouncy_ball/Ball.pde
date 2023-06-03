public class Ball {
  private int y = 100;
  private int x = 400;
  private int dy = 5;
  private int dx = 0;
  private int size = 50;
  
  public void move() {
    y += dy;
    x += dx;
  }
  
  // we need to be able to change dx and dy
  
 public void setdy(int dy) {
   this.dy = dy;
 }
 
 public void setdx(int dx) {
   this.dx = dx;
 }
 
  // we need to be able to see where our ball is!
  
  public void display() {
    ellipse(x, y, size, size);
  }
}
