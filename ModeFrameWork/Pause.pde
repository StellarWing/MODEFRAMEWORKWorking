void pause() {
  if (fade < 20) {
    fill(255, 10);
    rect(0, 0, 800, 800);
  }
  fade =fade + 1;

  fill(255);
  textSize(34);
  noStroke();
  rect(300, 300, 200, 125); //PAUSE
  rect(300, 100, 200, 125); //INTRO
  fill(0);
  text("RESUME", 335, 373);
  text("INTRO", 351, 167);
}
void pauseClicks() {
  if (mouseX > 300 && mouseX < 500 && mouseY > 300 && mouseY < 425) {
    mode = GAME;
  }
  if (mouseX > 300 && mouseX < 500 && mouseY > 100 && mouseY < 225) {
    mode = INTRO;
  }
}



// {
//   if (mouseX > 115 && mouseX < 360 && mouseY > 475 && mouseY < 620) {
//     mode = GAME; //start game
//   }
