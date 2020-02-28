color blue   = #97B6F2;
color grey   = #67917A;
color orange = #E15E32;
color green  = #CFF09E;
color yellow = #F9D423;
int   colour = 255;



void options() {
  background(#AACCB1);


  stroke(0);
  fill(255);

  //slider
 
 

  fill (255); //color for intro button
  rect (300, 500, 200, 100); //back to intro
  fill (0); //text color
  text ("INTRO", 345, 560);
  noStroke();
  fill (grey);
  rect (100, 100, 140, 80); //grey
  fill (orange);
  rect (325, 100, 140, 80); //red
  fill (green);
  rect (550, 100, 140, 80); //green
}

void optionsClicks() {
  if (mouseX > 100 && mouseX < 240 && mouseY > 100 && mouseY < 180) {
    colour = grey;
  }
  if (mouseX > 325 && mouseX < 465 && mouseY > 100 && mouseY < 180) {
    colour = orange;
  }
  if (mouseX > 550 && mouseX < 690 && mouseY > 100 && mouseY < 180) {
    colour = green;
  }
  if (mouseX > 300 && mouseX < 500 && mouseY > 500 && mouseY < 600) {
    mode = INTRO;
  }
}





//if (mouseX > 275 && mouseX < 520 && mouseY > 450 && mouseY < 595) {
//    mode = GAME;
