public class Board {
  int[][] board;
  boolean redTurn;
  
  public Board() {
    board = new int[7][6];
    int i = (int)random(2);
    if(i == 0) redTurn = true; // TEST
  }
  
  public void add(int colNum) {
    
  }
}
