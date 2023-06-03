public class Ball {
  private int y = 100;
  private int x = 400;
  private int dy = 5;
  private int dx = 0;
  private int size = 50;
  
  public void moveUp() {
    y -= dy;
  }
  
  public void display() {
    ellipse(x, y, size, size);
  }
}
