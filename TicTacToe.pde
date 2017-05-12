// TicTacToe
// starter code
// WoodstockCS

void setup() {
  background(240);
  line(35, 5, 35, 95);
  line(65, 5, 65, 95);  
  line(5, 35, 95, 35);  
  line(5, 65, 95, 65);
}

void draw() { }

void keyPressed() {
  if (key == 'j') {
    fillGrid();
  }
  if (key == ' ') {
    clearGrid();
  }
}

void fillGrid() {
  placeX(5, 5);
  placeX(65, 5);
  placeX(35, 35);
  placeX(65, 35);
  placeX(35, 65);
  placeO(35, 5);
  placeO(5, 35);
  placeO(5, 65);
  placeO(65, 65);  
  println("grid filled!");
}

void placeX(int x, int y) {
  stroke(0);
  noFill();
  line(x+5, y+5, x+25, y+25);
  line(x+25, y+5, x+5, y+25);
}

void placeO(int x, int y) {
  stroke(0);
  noFill();
  ellipse(x+15, y+15, 20, 20);
}

void clearGrid() {

  /* 
   * USER STORY
   * After squares are filled with Xs and Os,
   * I want to be able to clear all the squares,
   * to 'reset' the grid so I can play again.
   *
   * SPECIFICATIONS
   * (1) achieve this user story by adding code below
   * (2) do not redraw the gridlines
   * (3) use at least one 'for' loop
   * (4) use at least one 'rect' call, but as few as possible
   * (5) do not delete this multiline comment
   * (6) delete the "// add your code here!" comment below
   */

  noStroke();
  fill(240);

  // add your code here!

  println("grid cleared!");
}

