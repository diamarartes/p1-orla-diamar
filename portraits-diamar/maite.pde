void maite (float posx,float posy){
  translate(posx, posy);
  pushMatrix();
  scale(2);
  //hair
    stroke(0,0,0);
    strokeWeight(1);
    line(30,140,30,30);
    line(30,30,45,30);
    line(45,30,45,20);
    line(45,20,65,20);
    line(65,20,65,30);
    line(65,30,80,30);
    line(80,30,80,140);
    line(80,140,70,140);
    line(70,140,70,50);
    line(70,50,40,50);
    line(40,50,40,140);
    line(40,140,30,140);
    strokeWeight(3);
    line(45,30,65,30);
    strokeWeight(1);
    line(46,20,46,30);
    line(49,20,49,30);
    line(52,20,52,30);
    line(55,20,55,30);
    line(58,20,58,30);
    line(62,20,62,30);
    line(64,20,64,30);
  //color hair
    strokeWeight(1);
    line(70,50,65,30);
    line(65,50,60,30);
    line(60,50,55,30);
    line(40,50,45,30);
    line(45,50,50,30);
    line(50,50,55,30);
    line(33,140,33,30);
    line(36,140,36,30);
    line(38,140,38,30);
    line(73,140,73,30);
    line(76,140,76,30);
    line(78,140,78,30);
  //eyes
    stroke(0,0,255);
    strokeWeight(5);
    point(67,65);
    point(42,65);
  //nose  
    stroke(0,0,0);
    strokeWeight(1);
    line(55,70,50,90);
    line(50,90,60,90);
  //mouth
    stroke(255,0,0);
    line(60,105,60,110);
    line(60,110,50,110);
    line(50,110,50,105);
  //face
    stroke(0,0,0);
    line(70,120,40,120);
  //piguetes
    stroke(100,50,50);
    point(43,72);
    point(46,77);
    point(48,73);  
    point(60,72);
    point(64,76);
    point(67,73);
  popMatrix();
}
