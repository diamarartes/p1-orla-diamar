void maria_alb (float posx,float posy) {  
  translate(posx,posy);
  pushMatrix();
  //monyo-hair
    stroke(0);
    strokeWeight(5);
    line(250, 50, 180, 50);
    line(180, 50, 180, 120);
    line(180, 120, 190, 80);
    line(190, 80, 200, 70);
    line(200, 70, 300, 70);
    line(300, 70, 310, 80);
    line(310, 80, 320, 120);
    line(320, 120, 320, 80);
    line(320, 80, 330, 90);
    line(330, 90, 340, 200);
    line(340, 200, 360, 200);
    line(360, 200, 340, 70);
    line(340, 70, 330, 70);
    line(330, 70, 320, 50);
    line(320, 50, 250, 50);
  //cara-face
    stroke(0);
    strokeWeight(1);
    line(180, 120, 190, 200);
    line(190, 200, 230, 230);
    line(230, 230, 270, 230);
    line(270, 230, 310, 200);
    line(310, 200, 320, 120);
  //nas
    line(240, 100, 230, 160);
    line(230, 160, 250, 150);
    line(250, 150, 255, 145);
  //ullera esquerra  
    line(160, 100, 230, 100);
    line(230, 100, 230, 130);
    line(230, 130, 190, 130);
    line(190, 130, 160, 100);
  //ulllera dreta
    line(330, 100, 270, 100);
    line(270, 100, 270, 130);
    line(270, 130, 310, 130);
    line(310, 130, 330, 100);
  //pont ulleres
    line(230, 110, 270, 110);
  //ulls
    strokeWeight(10);
    point(210, 120);
    point(290, 120);
  //boca
    stroke(255,0,0);
    strokeWeight(3);
    line(210, 190, 290, 190);
    line(290, 190, 270, 210);
    line(270, 210, 230, 210);
    line(230, 210, 210, 190);
  //dents
    stroke(255);
    line(230, 190, 230, 200);
    line(230, 200, 250, 200);
    line(250, 200, 250, 190);
  popMatrix();
}
