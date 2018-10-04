void aranza (float posx, float posy){
  translate (posx, posy);
  pushMatrix();
  scale(0.4);
  //pelo
    strokeWeight(8);
    stroke(0);
    line(550, 100, 150, 100);
    line(150, 100, 100, 150);
    line(550, 100, 600, 150);
    line(100, 150, 100, 690);
    line(100, 700, 200, 700);
    line(200, 700, 200, 400);
    line(200, 400, 500, 200);
    line(500, 200, 500, 700);
    line(500, 700, 600, 700);
    line(600, 700, 600, 150);
  //pendientes
    strokeWeight(6);
    stroke(0, 0, 0);
    fill(254, 254, 254);
    ellipse(200, 440, 30, 30);
    ellipse(500, 440, 30, 30);
  //nariz
    stroke(0);
    triangle(340, 420, 360, 410, 330, 410);
  //ojos
    stroke(0);
    fill(255, 255, 255);
    ellipse(310, 340, 60, 60);
    ellipse(390, 340, 60, 60);
    strokeWeight(40);
    stroke(0, 66, 89);
    point(310, 340);
    point(390, 340);
    strokeWeight(20);
    stroke(12, 183, 242);
    point(310, 340);
    point(390, 340);
    stroke(224, 255, 255);
    point(317, 323);
    point(397, 323);
  //gafas
    strokeWeight(4);
    stroke(12, 3, 2);
    noFill();
    ellipse(290, 335, 100, 100);
    ellipse(410, 335, 100, 100);
    line(360, 340, 340, 340);
  //boca
    stroke(200,0,0);
    strokeWeight(10);
    line(250, 480, 250, 500);
    line(250, 500, 450, 500);
    line(450, 480, 450, 500);
  //pestañas
    strokeWeight(2);
    stroke(0, 0, 0);
    line(310, 310, 310, 300);
    line(295, 310, 295, 300);
    line(302, 310, 302, 300);
    line(395, 310, 395, 300);
    line(380, 310, 380, 300);
    line(387, 310, 387, 300);
  popMatrix();
}
