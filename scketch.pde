
PFont miLetra;
PImage coNejo;
float  movimientotam;
float posY;

void setup (){
  size(400,400);
  
 imageMode (CENTER);
  
  
miLetra = loadFont ("LooneyTunesBT-Tilt-45.vlw");
 textFont (miLetra);
posY = 0;

coNejo = loadImage ("conejo.png.png");
movimientotam =0;


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
  
  image (coNejo,200,190,movimientotam , movimientotam);

   
   
fill(240,221,12);
textSize (45);


  text ("LOONEY TUNES", width-390,posY);
     

posY = posY +0.5;
movimientotam = movimientotam +0.4;

 
}
