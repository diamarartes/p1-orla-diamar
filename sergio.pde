void sergio (float posx, float posy) {
    translate (posx, posy);
    pushMatrix();
  //cabell
stroke(0);
line(50,10,10,50);
line(10,50,10,70);
line(10,70,20,70);
line(20,70,20,50);
line(20,50,40,30);
line(40,30,100,30);
line(100,30,120,50);
line(100,30,120,50);
line(120,50,120,70);
line(120,70,130,70);
line(120,70,130,70);
line(130,70,130,50);
line(130,50,90,10);
line(90,10,50,10);
  //cara
stroke(0);
line(20,70,20,110);
line(20,110,30,130);
line(30,130,60,150);
line(60,150,80,150);
line(60,150,80,150);
line(80,150,110,130);
line(110,130,120,110);
line(120,110,120,70);
  //orelles
line(10,70,10,100);
line(10,100,20,110);
line(130,70,130,100);
line(130,100,120,110);
strokeWeight(8);
point(15,105);
point(125,105);
  //Ull esquerre
strokeWeight(1);
line(60,70,50,60);
line(50,60,40,60);
line(50,60,40,60);
line(40,60,30,70);
line(40,60,30,70);
line(30,70,40,80);
line(40,80,50,80);
line(50,80,60,70);
line(50,80,60,70);
strokeWeight(7);
point(45,70);
  //Ull dret
strokeWeight(1);
line(90,60,80,70);
line(80,70,90,80);
line(90,80,100,80);
line(90,80,100,80);
line(90,80,100,80);
line(100,80,110,70);
line(110,70,100,60);
line(100,80,110,70);
line(110,70,100,60);
line(100,60,90,60);
strokeWeight(7);
point(95,70);
  //nas 
strokeWeight(1);
line(65,70,65,100);
line(65,100,55,110);
line(75,70,75,100);
line(75,100,85,110);
line(65,110,75,110);
  //boca
stroke(200,100,0);
line(50,120,90,120);
line(50,120,60,130);
line(50,120,60,130);
line(60,130,80,130);
line(80,130,90,120);
line(60,140,80,140);
  popMatrix();
}