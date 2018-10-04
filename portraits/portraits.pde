import processing.pdf.*;//importa la librería necesaria para exportar a pdf

float rx,rx1,rx2,rx3,rx4,rx5,rx6;
float ry,ry1,ry2,ry3,ry4,ry5,ry6,ry7,ry8;

void setup() {
  frameRate(1);
  beginRecord(PDF,"orla-diamar.pdf");
  size(600,849);
  PFont font; // Declarar la variable
font = loadFont("AnsleyDisplay-Black-48.vlw"); // Leer la fuente
fill(0);
}

void draw() {

  background(255, 146, 215);
  //randoms x 
  rx=random(0,50);
  rx1=random(150,200);
  rx2=random(300,350);
  rx3=random(450,520);
  rx4=random(550,600);
  rx5=random(50,100);
  rx6=random(370,430);
  //randoms y
  ry=random(0,50);
  ry1=random(60,150);
  ry2=random(200,250);
  ry3=random(300,450);
  ry4=random(450,500);
  ry5=random(550,600);
  ry6=random(750,800);
  ry7=random(650,700);
  ry8=random(50,100);
  
  //text
  pushMatrix();
    fill(200, 255, 90);//color fuente
    textSize(80);
    text("disse-nyorder's", rx, ry4);
    fill(200, 255, 90);//color fuente
    textSize(60);
    text("EASD", -20, 580); 
    fill(200, 255, 90);//color fuente
    textSize(100);
    text("2018-19", 180, 100);
  popMatrix();  

  //portraits
    pushMatrix();
      abel(rx1,ry1);
    popMatrix();
    pushMatrix();
      alex_llopis(rx1,-ry);
    popMatrix();
    pushMatrix();
      aranza(rx6,ry2);
    popMatrix();  
    pushMatrix();
      diamar(rx5,ry5);
    popMatrix();  
    pushMatrix();
      eva(rx3,ry7);
    popMatrix();  
    pushMatrix();
      irene(rx1,ry4);
    popMatrix();  
    pushMatrix();
      laurab(-rx1,ry3);
    popMatrix();  
    pushMatrix();
      lauraf(rx1,ry7);
    popMatrix(); 
    pushMatrix();
      magda(rx,ry7);
    popMatrix();      
    pushMatrix();
      maite(rx1,ry2);
    popMatrix();  
    pushMatrix();
      maria_alb(rx1,-180);
    popMatrix();  
    pushMatrix();
      maria_genis(rx,ry3);
    popMatrix();  
    pushMatrix();
      miguel(rx3,ry1);
    popMatrix();  
    pushMatrix();
      miguell(-rx5,-ry);
    popMatrix();  
    pushMatrix();
      nico(rx6,ry4);
    popMatrix();  
    pushMatrix(); 
      raquel(rx2,ry1);
    popMatrix(); 
    pushMatrix(); 
      sandra(rx2,ry2);
    popMatrix(); 
    pushMatrix(); 
      sergio(rx5,ry2);
    popMatrix();  
}
void mousePressed(){
      endRecord();
      exit();
    }
// en los (0,0) > poner (numero, ry).  
// los ry son ejes donde se van a mover los retratos (ej: ry= 200,100) > se movera entre esos puntos
 //ej: irene (300,ry1) = el retrato se movera entre el 300 y el ry1)
