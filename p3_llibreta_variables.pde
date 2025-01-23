/*Alba Gomis - llibreta*/
void setup(){
  size(300,300);
}
void draw(){
  float ample=260;
  float alt=300;
  
  float posX=(ample/6.5);//40
  float posY=(alt/10);//30
  float incremento=(alt/7.5);//40
  float altAnilles=(alt/12);//25
  
  noStroke();
  fill(#5dc1b9);
  rect(alt/30,0,ample,alt,10);
  
  //forats//
  fill(#ffcc5c);
  ellipse(posX, posY, posX/2,posX/2);
  ellipse(posX, posY+incremento, posX/2,posX/2);
  ellipse(posX, posY+2*incremento, posX/2,posX/2);
  ellipse(posX, posY+3*incremento, posX/2,posX/2);
  ellipse(posX, posY+4*incremento, posX/2,posX/2);
  ellipse(posX, posY+5*incremento, posX/2,posX/2);
  ellipse(posX, posY+6*incremento, posX/2,posX/2);
  
  //anilles//
  fill(#ffeead);
  rect(0, altAnilles, posX,alt/30,5);
  rect(0, altAnilles+incremento, posX,alt/30,5);
  rect(0, altAnilles+2*incremento, posX,alt/30,5);
  rect(0, altAnilles+3*incremento, posX,alt/30,5);
  rect(0, altAnilles+4*incremento, posX, alt/30,5);
  rect(0, altAnilles+5*incremento, posX, alt/30,5);
  rect(0, altAnilles+6*incremento, posX, alt/30,5);
}
