void alex_llopis (float posx, float posy){
  translate (posx, posy);
  pushMatrix();
  scale (2);
  //mony0
    strokeWeight(2);
    line(60,16,60,20);
    line(58,16,58,20);
    line(56,16,56,20);
    line(54,16,54,20);
    line(52,16,52,20);
    line(50,16,50,20);
    line(48,16,48,20);
    line(46,16,46,20);
    line(44,16,44,20);
    line(42,16,42,20);
    line(40,16,40,20);
    line(38,16,38,20);
    line(36,16,36,20);
    line(34,16,34,20);
    line(32,16,32,20);
    line(30,16,30,20);
  //contorn
    stroke(0, 0, 0);
    strokeWeight(1);
    line(37,28,37,28);
    line(52,28,52,28);
    line(30,20,30,40);
    line(30,40,35,50);
    line(30,20,60,20);
    line(60,20,60,40);
    line(60,40,55,50);
    line(55,50,35,50);
  //barba
    stroke(0, 0, 0);
    strokeWeight(3);
    line(60,40,50,50);
    line(60,35,60,40);
    line(50,50,40,50);
    line(40,50,30,40);
    line(30,40,30,30);
  //ulleres
    strokeWeight(1);
    stroke(0, 0, 0);
    line(30,30,35,25);
    line(60,30,55,25);
    line(35,30,35,25);
    line(35,25,40,25);
    line(40,25,40,30);
    line(40,30,35,30);
  //dreta
    line(50,25,50,30);
    line(50,30,55,30);
    line(55,30,55,25);
    line(55,25,40,25);
    stroke(0, 0, 0);
  //boca
    strokeWeight(5);
    line(45,45,45,45);
    stroke(0, 0, 0);
  //nnas
    strokeWeight(1);
    line(45,30,45,35);
    line(45,35,40,35);
  popMatrix();
}
