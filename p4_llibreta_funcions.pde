/*Alba Gomis - llibreta*/
void setup(){
  size(300,300);
  frameRate(2);
}
void draw(){
  background(200);
  llibreta_alba(random(30,260),random(120,300));
}

void llibreta_alba(float ample,float alt){
  float posX=(ample/6.5);
  float posY=(alt/10);
  float incremento=(alt/7.5);
  float altAnilles=(alt/12);
  
  noStroke();
  fill(#5dc1b9);
  rect(alt/30,0,ample,alt,10);
  
  fill(#ffcc5c);
  ellipse(posX, posY, posX/2,posX/2);
  ellipse(posX, posY+incremento, posX/2,posX/2);
  ellipse(posX, posY+2*incremento, posX/2,posX/2);
  ellipse(posX, posY+3*incremento, posX/2,posX/2);
  ellipse(posX, posY+4*incremento, posX/2,posX/2);
  ellipse(posX, posY+5*incremento, posX/2,posX/2);
  ellipse(posX, posY+6*incremento, posX/2,posX/2);
  
  fill(#ffeead);
  rect(0, altAnilles, posX,alt/30,5);
  rect(0, altAnilles+incremento, posX,alt/30,5);
  rect(0, altAnilles+2*incremento, posX,alt/30,5);
  rect(0, altAnilles+3*incremento, posX,alt/30,5);
  rect(0, altAnilles+4*incremento, posX, alt/30,5);
  rect(0, altAnilles+5*incremento, posX, alt/30,5);
  rect(0, altAnilles+6*incremento, posX, alt/30,5);
}
