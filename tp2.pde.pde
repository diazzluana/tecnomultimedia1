
PFont miLetra;
PImage coNejo;
int bajar;
int inicioX;
int valorCapa=255;


void setup (){
  size(800,600);
 imageMode (CENTER);
miLetra = loadFont ("LooneyTunesBT-Tilt-45.vlw");
 textFont (miLetra);
coNejo = loadImage ("conejo.png.png");
  bajar = 0;
}
void draw(){
  background(214,124,50); 
fill (247,117,10);
stroke (152,69,2);
  ellipse(width/2,height/2,470,470);
  ellipse(width/2,height/2,400,400);
  fill (214,112,28);
  ellipse(width/2,height/2,320,320);
  fill(0);
  ellipse(width/2,height/2,290,290);
image (coNejo,405,250,400 , 480);
  fill(240,221,12);
textSize (50);
text ("LOONEY TUNES",400,50);
  productor();
  voces();
  tint(255,valorCapa);
  bajar = bajar -2;
}
    void mousePressed(){
  loop();
}
void keyPressed(){
  background(0);
  inicioX= - width;
  valorCapa= 0;
}
void productor(){
  fill(255,155,0);
  textSize(50);
  textAlign(CENTER);
  text("PRODUCCIÓN:",400,-550-bajar);
   fill(255,248,242);
    textSize(40);
  text("Warner Bros",400,-450-bajar,70-bajar);
   text("Vitagraph Studios",400,-400-bajar,70-bajar);
 }

void voces(){
    fill(255,155,0);
  textSize(50);
  textAlign(CENTER);
  text("VOCES:",400,-1000-bajar,height*2);
    fill(255,248,242);
    textSize(25);
  text("Mel Blanc ------- Bugs Bunny",400,-900-bajar,60-bajar);
  text("Mel Blanc------- Porky",400,-850-bajar,60-bajar);
  text("Jeff Bergman------- Pato Lucas",400,-800-bajar,60-bajar);
  text("Edith Byrd------- Piolín",400,-750-bajar,60-bajar);
 text("Robert McKimsontext------ El gato Silvestre",400,-700-bajar,60-bajar);
  text(" Kenny Delmar ----- Gallo Claudio",400,-650-bajar,60-bajar);
  
}
