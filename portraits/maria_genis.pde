void maria_genis (float posx, float posy) {  
  translate(posx,posy);
  pushMatrix();
  //pelo
    strokeWeight(2);
    stroke(0);
    line(20, 10, 10, 20);
    line(10, 20, 10, 130);
    line(10, 130, 20, 140);
    line(10, 130, 20, 140);
    line(20, 140, 70, 140);
    line(70, 140, 80, 130);
    line(80, 130, 80, 20);
    line(80, 20, 70, 10);
    line(70, 10, 20, 10);
  //cara
    strokeWeight(1);
    stroke(0, 0, 0);
    line(20, 30, 40, 30);
    line(40, 30, 45, 40);
    line(45, 40, 50, 30);
    line(50, 30, 70, 30);
    line(70, 30, 70, 100);
    line(70, 100, 60, 110);
    line(60, 110, 30, 110);
    line(30, 110, 20, 100);
    line(20, 100, 20, 30);
  //ojos
    stroke(0);
    strokeWeight(7);
    point(30, 70);
    point(60, 70);
    stroke(0, 0, 0);
    stroke(255, 223, 103);
    strokeWeight(7);
    point(30, 50);
    point(60, 50);
    stroke(0, 0, 0);
    strokeWeight(3);
    point(30, 50);
    point(60, 50);
  //nariz
    stroke(0, 0, 0);
    strokeWeight(1);
    line(45, 60, 40, 80);
    line(40, 80, 50, 80);
  //boca
    line(30, 90, 40, 95);
  popMatrix();
}
