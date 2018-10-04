void miguel(float posx, float posy){
  translate(posx,posy);
  scale(0.5);
  pushMatrix();
  /*forma_cara*/
stroke (0);
line(20,20,180,20);
strokeWeight(2);
line(180,20,180,220);
line(180,220,140,220);
line(140,220,140,240);
line(140,240,140,260);
line(140,260,60,260);
line(60,260,60,220);
line(60,220,20,220);
line(20,220,20,20);
  /*hair*/
stroke (107,38,37);
line(20,20,180,20);
line(20,20,20,60);
line (60,20,20,60);
line(100,20,20,60);
line(140,20,20,60);
line(180,20,20,60);
  /*ulls*/
stroke(0);
strokeWeight(1);
line(40,100,80,100);
line(80,100,80,120);
line(80,120,40,120);
line(40,120,40,100);
line(120,100,160,100);
line(160,100,160,120);
line(160,120,120,120);
line(120,120,120,100);
strokeWeight(4);
line(140,110,140,120);
line(60,110,60,120);
line (40,90,80,90);
line(120,90,160,90);
  /*nas*/
strokeWeight (2);
stroke (0);
line(100,100,100,160);
line(100,160,120,160);
  /*boca*/
stroke (255,0,0);
line(80,200,120,200);
  popMatrix();
}
