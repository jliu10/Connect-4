public class Board {
  int[][] board;
  boolean redTurn;
  Column[] columns;
  
  public Board() {
    board = new int[7][6];
    int i = (int)random(2);
    if(i == 0) redTurn = true; // TEST
    columns = new Column[]{new Column(120,0), new Column(200,1), new Column(280,2), new Column(360,3), new Column(440,4), new Column(520,5), new Column(600,6)};
  }
  
  public void add(int colNum) {
    
  }
  
  public void display() {
    for(Column c : columns) c.display();
    // println("board displaying");
  }
}
