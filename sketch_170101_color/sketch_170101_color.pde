color backColor,colorA,colorB,colorC;

void setup(){
  size(400,400);
  rectMode(CENTER);
  noStroke();
  backColor = #395b71;
  colorA = #c4d7fb;
  colorB = #f4a7b4;
  colorC = #f9e5f0;
}
void draw(){
  background(backColor);
  fill(colorA);
  rect(100,200,90,300);
  fill(colorB);
  rect(200,200,90,300);
  fill(colorC);
  rect(300,200,90,300);
}