public class Board {
  int[][] board;
  boolean redTurn;
  Column[] columns;
  
  public Board() {
    board = new int[6][7];
    board[0][0] = 1;
    board[5][6] = 2;
    int i = (int)random(2);
    if(i == 0) redTurn = true; // TEST
    columns = new Column[]{new Column(120,0), new Column(200,1), new Column(280,2), new Column(360,3), new Column(440,4), new Column(520,5), new Column(600,6)};
  }
  
  public void add(int colNum) {
    
  }
  
  public void display() {
    for(Column c : columns) c.display();
    // DISPALY RED/YELLOW BASED ON BOARD VALUES
    for(int i = 0; i < 6; i++) {
      for(int j = 0; j < 7; j++) {
        noFill();
        noStroke();
        ellipseMode(CENTER);
        if(board[i][j] == 1) fill(RED);
        else if(board[i][j] == 2) fill(YELLOW);
        circle(120 + (j * 80), 160 + (i * 80),60);
      }
    }
    // println("board displaying");
    
    // TURN INDICATOR
  }
}
