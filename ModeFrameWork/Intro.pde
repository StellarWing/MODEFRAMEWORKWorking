void intro() {
  
  theme.play(); 
  
  background(teal);
  
  fill(255);
  rect (115, 475, 245, 145); //start game
  rect (450, 475, 245, 145); //options mode
  textSize(35);
  fill(0);
  text("START", 180, 555);
  text("OPTIONS", 500, 555);
}
void introClicks() {
  if (mouseX > 115 && mouseX < 360 && mouseY > 475 && mouseY < 620) {
    mode = GAME; //start game
    gameover.rewind();
  }
  if (mouseX > 450 && mouseX < 695 && mouseY > 475 && mouseY < 620) {
    mode = OPTIONS; //start options
  }
}
