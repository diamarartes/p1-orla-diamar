void laurab (float posx, float posy) {
  translate(posx, posy);
  pushMatrix();
  //pelo
    stroke(0);
    strokeWeight(2);
    line(30, 50, 30, 200);
    line(30, 200, 60, 200);
    line(60, 200, 60, 80);
    line(60, 80, 190, 80);
    line(190, 80, 190, 200);
    line(190, 200, 220, 200);
    line(220, 200, 220, 50);
    line(220, 50, 190, 30);
    line(190, 30, 60, 30);  
    line(60, 30, 30, 50);
  //gafas
    line(70, 90, 70, 120);
    line(70, 120, 110, 120);
    line(110, 120, 110, 90);
    line(110, 90, 70, 90);
    line(110, 90, 70, 90);
    line(110, 110, 140, 110);
    line(140, 90, 140, 120);
    line(140, 120, 180, 120);
    line(180, 120, 180, 90);
    line(180, 90, 140, 90);
  //ojos
    strokeWeight(8);
    point(90, 110);
    point(160, 110);
  //nariz
    strokeWeight(2);
    line(120, 130, 90, 150);
    line(90, 150, 110, 150);
  //boca    
    line(100, 170, 160, 170);
    line(160, 170, 160, 150);
    line(100, 170, 110, 160);
    line(110, 160, 120, 170);
    line(120, 170, 130, 160);
    line(130, 160, 140, 170);
    line(110, 170, 120, 180);
    line(120, 180, 130, 170);
  //cara
    line(60, 170, 70, 190);
    line(70, 190, 110, 190);
    line(110, 190, 110, 220);
    line(140, 220, 140, 190);
    line(140, 190, 190, 190);
  popMatrix();
}
