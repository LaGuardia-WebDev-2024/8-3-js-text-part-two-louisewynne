//🟢Setup Procedure - Runs Once to Set The Canvas
void setup(){
  size(600, 400); 
}

//🟢Draw Function - Runs on Repeat
draw = function(){  
  background(0, 0, 0);
  noStroke()
  fill(mouseX, mouseY, 100);
  ellipse(mouseX, mouseY, 5, 5);
  var label = mouseX + " , " + mouseY;
  text(label, mouseX, mouseY)
};
