String estado;
PImage ciudad, compania;
PImage george;
PImage llamar, flecha, flechaCurva;
PImage correrlo, flechaDos;
PImage mikeYsulli, randall, miKe, festejo;
PImage sullivan, sulliE, puertas, texto, booCasa, puerta2,rencuentro;
PImage puertaBoo, boo, buscandoAboo, cosaHorrorosa, MikeysOlly, reconstruccion;
PFont miLetra;
float posX;
float posX2;
float posY;
float posY2;

void setup() {
  size(800, 600);
  imageMode (CENTER);
  textAlign( CENTER, CENTER);
  miLetra = loadFont("Monster_AG-100.vlw");
  textFont (miLetra);
  posX = 0;
  posX2= 795;
  posY=0;
  posY2=0;
  estado ="BIENVENIDOS A MOUSTRUPOLIS";
  ciudad = loadImage ("Monstropolis.jpg");
  compania= loadImage ("y85zwy11inu21.jpg");
  george = loadImage ("George_Sanderson.jpg");
  llamar= loadImage ("llamar a emergencias.jpg");
  flecha= loadImage ("flecha.png");
  correrlo= loadImage("correrlo.jpg");
  flechaDos =loadImage("flechaa.png");
  sullivan= loadImage("sullivan.png");
  mikeYsulli = loadImage ("mike y sulli.jpg");
  randall= loadImage("randall.jpg");
  sulliE= loadImage("sullivan enojado.jpg");
  flechaCurva= loadImage("flechacurva.png");
  puertas=loadImage("puertas.jpg");
  miKe=loadImage ("pngmike.png");
  texto=loadImage("texto.png");
  festejo=loadImage("festejo.jpg");
  puertaBoo =loadImage("puertaboo.jpg");
  boo= loadImage ("boo.jpg");
  buscandoAboo=loadImage ("buscandoaboo.jpg");
  cosaHorrorosa=loadImage("horrorosa.jpg");
  booCasa=loadImage("booCasa.jpg");
  MikeysOlly= loadImage("hablan.jpg");
  puerta2=loadImage ("dejar.jpg");
  reconstruccion= loadImage("triste.jpg");
  rencuentro=loadImage("rencuentro.jpg");
}
void draw() {

  if ( estado.equals ("BIENVENIDOS A MOUSTRUPOLIS") ) {
    image ( ciudad, 400, 250, 800, 800);
    fill(82, 115, 232);
    textSize(58);
    text ("BIENVENIDOS A MONSTRUPOLIS", width/2, height/2);

    noStroke();
    fill( 0, 30, 107, 150  );
    rect( 200, 150, 370, 50 );
    fill(255, 255, 255);
    textSize(25);
    text("PRECIONA LA TECLA ESPACIADORA", 380, 178);
  } else if (estado. equals ("MOUNSTROS S.A.") ) {

    image(compania, 400, 300, 800, 600);

    image(sullivan, posX, 500, 110, 200);
    if (posX<= 290) {
      posX+=5;
    }

    noStroke();
    rect( 350, 500, 100, 50 );
    fill(20, 40, 121);
    textSize(19);
    text("CLICK MOUSE", 400, 525);
    fill(82, 115, 232);
    textSize(58);
    text ("MONSTRUOS S.A.", width/2, height/2);
  } else if (estado. equals ("George Sanderson") ) {
    image(george, 350, 400, 900, 800);
    fill(242, 77, 22);
    textSize(20);
    text ("George Sanderson se encuentra", 150, 200);
    text ("delante de un calcetin y", 150, 220);
    text ("presenta un ataque de panico", 150, 240);
    textSize(35);
    text ("AYUDALO A REACCIONAR", 170, 400);
    fill( 255, 64, 0);
    rect( 90, 430, 150, 50 );
    rect( 90, 500, 150, 50 );
    textSize (15);
    fill(3, 3, 2);
    text("Llamar a emergencias", 165, 460);
    text("Correrlo del camino", 160, 530);
  } else if (estado. equals ("Llamar a emergencias") ) {

    image(llamar, 400, 300, 800, 600);

    image(flecha, 730, 560, 100, 50);
    textSize(25);
    fill(255, 255, 255);
    text("La ADN llego para sacar el calcetin", 400, 555);
    textSize(15);
    fill(3, 3, 2);
    text("Presiona'c'", 725, 560);
  } else if (estado. equals ("Correrlo del camino") ) {

    image(correrlo, 400, 300, 800, 700);
    image(flecha, posX, 575, 50, 50);
    if (posX<= 330) {
      posX+=5;
    }
    image (flechaDos, posX2, 575, 50, 50);
    if (posX2>=495) {
      posX2-=5.1;
    }

    noStroke();
    fill( 0, 180 );
    rect( 230, 490, 370, 50 );
    textSize(15);
    fill(255, 255, 255);
    text("Se activa el 3312", 415, 500);
    text("los monstruoos no pueden estar en contacto con ninios", 418, 515);
    text("u objetos de ninios", 415, 530);
    noStroke();
    rect( 363, 555, 100, 40 );
    fill(3, 3, 2);
    text("VOLVER", 410, 565);
    text("A", 407, 576);
    text("EMPEZAR", 410, 587);
  } else if (estado. equals ("Mike y Sullivan") ) {
    image(mikeYsulli, width/2, height/2, 800, 600);
    textSize(27);
    fill(20, 40, 121);
    text("Sullivan y Mike discuten quien va", 400, posY2);
    if (posY2<=30) {
      posY2+=2;
    }
    text("a ir a asustar al siguiente ninio.", 400, posY);
    if (posY<=48) {
      posY+=2;
    }
    noStroke();
    fill(105, 222, 133);
    rect( 120, 60, 100, 50 );
    fill(105, 219, 222);
    rect( 610, 400, 100, 48 );
    fill(28, 108, 48);
    text("MIKE", 168, 88);
    fill(28, 139, 129);
    text("SULLI", 660, 427);
  } else if (estado. equals ("Randall") ) {
    image(randall, width/2, height/2, 800, 600);
    textSize(30);
    fill(255, 255, 255);
    text("Randall se le antepone a Mike", posX, 570);
    if (posX<=400) {
      posX+=6;
    }
    text("y logra el record", posX2, 590);
    if (posX2>=400) {
      posX2-=6;
    }
    noStroke();
    fill(0, 180);
    rect( 598, 73, 200, 50 );
    textSize(27);
    fill(99, 53, 139);
    text("preciona R", 700, 100);
  } else if (estado. equals ("Sullivan enojado") ) {
    background( 13, 70, 95);
    image(sulliE, 550, 300, 350, 600);
    image(flechaCurva, 320, 350, 100, 100);
    image(sullivan, 750, 500, 110, 200);
    textSize(27);
    fill(126, 183, 209);

    text("Sullivan se enojo con Mike", 180, 200);
    text("-Yo tenia que hacer el record-", 190, posX2);
    if (posX2>=400) {
      posX2-=7;
    }
    textSize(20);
    fill(3, 3, 2);
    text("click", 770, 520);
  } else if (estado. equals ("Mike") ) {
    background( 13, 70, 95);
    image(puertas, width/2, height/2, 800, 500);
    image(miKe, 680, 455, 200, 200);
    image(texto, 620, 310, 150, 150);
    textSize(11);
    fill(3, 3, 2);
    text("He conseguido puertas para", 620, 280);
    text("que Sullivan logre el record", 620, 300);
    fill(3, 3, 2);
    rect( 700, 550, 50, 50 );
    textSize(20);
    fill(255, 255, 255);
    text ("CLICK", 726, 575);
  } else if (estado. equals ("Sullivan, gana y festeja") ) {

    image(festejo, width/2, height/2, 800, 600);
    image(sullivan, 400, 450, 250, 310);
    textSize (30);
    fill(3, 3, 2);
    text("ESTAMOS FESTEJANDO EL RECORD DE SUSTOS", 400, 250);

    fill(19, 147, 144);

    text("PRESIONA F", 500, 550);
  } else if (estado. equals ("Sulli encuentra la puerta") ) {
    image(puertaBoo, width/2, height/2, 800, 600);
    textSize(30);
    fill(219, 62, 237);
    text("A la maniana siguiente Sullivan encuentra una puerta", 400, 500);
    text("que no fue guardada", 400, 530);

    noStroke();
    fill(228, 151, 237);
    rect( 140, 350, 150, 49 );
    rect( 505, 150, 146, 30 );
    textSize(25);
    fill(219, 62, 237);
    text("ABRIRLA", 215, 380);
    text("IGNORARLA", 583, 170);

    textSize(10); 
    text("PRESIONA a", 215, 390);
    text(" PRESIONA i", 583, 180);
  } else if (estado. equals ("fin") ) {

    image ( ciudad, 400, 250, 800, 800);
    textSize(40);
    fill(3, 3, 2);
    text("FIN", width/2, posY2);
    if (posY2<=height/2) {
      posY2+=7;
      text("DUARTE LUANA", 400,400);
      text("COMISION 2", 400, 450);
    }
    noStroke();
    rect( 363, 555, 100, 40 );
    textSize(15);
    fill(255, 255, 255);
    text("VOLVER", 410, 565);
    text("A", 407, 576);
    text("EMPEZAR", 410, 587);
  } else if (estado. equals ("Encuentran a Boo") ) {
    image ( boo, width/2, height/2, 800, 800);
    image(flecha, 730, 300, 85, 50);
    textSize(40);
    fill(3, 3, 2);
    text("BOO ENTRA AL MUNDO DE LOS MONSTRUOS", 400, posX2);
    if (posX2>=555) {
      posX2-=10;
    }
  } else if (estado. equals ("Buscan a boo") ) {
    image ( buscandoAboo, width/2, height/2, 800, 600);
    textSize(30);
    fill(255, 255, 255);
    text("Buscan la puerta con mike, mientras esconden a la ninia", 400, 50);
    noStroke();
    fill(255, 255, 255);
    rect( 300, 65, 200, 50 );
    textSize(30);
    fill(116, 64, 142);
    text("PRESIONA e", 400, 94);
  } else if (estado. equals ("cosa horrorosa") ) {
    image ( cosaHorrorosa, width/2, height/2, 800, 615);
    textSize(30);
    fill(97, 10, 142);
    text("ENCUENTRAN LA PUERTA", 400, 50);
    text (" mike le dice: pon esa cosa HORROROSA AHI O VERAS", 400, 80);
    noStroke();
    fill(97, 10, 142);
    rect( 150, 140, 60, 50 );
    rect( 180, 200, 80, 50 );
    textSize(12);
    fill(255, 255, 255);
    text("Devolverla", 181, 165);
    text("presiona i", 181, 175);
    text("NO Devolverla ", 220, 225);
    textSize(15);
    text("presiona n", 220, 235);
  } else if (estado. equals ("No devolverla") ) {
    background( 180, 127, 177);
    image ( booCasa, width/2, height/2, 800, 500);
    textSize(30);
    fill(255, 255, 255);
    text("Sullivan esconde a Boo en su casa", 400, posY2);
    if (posY2<=30) {
      posY2+=2;
    }
    text ("Aunque MIKE no esta de acuerdo en esto", posX, 580);
    if (posX<= 400) {
      posX+=5;
    }
    text("preciona o", 400,480);
  } else if (estado. equals ("Mike habla") ) {
    background(3, 3, 2);
    image ( MikeysOlly, width/2, height/2, 800, 600);
    textSize(30);
    fill(255, 255, 255);
    text("Mike habla con Sulli para devolver a la ninia", 400, 30);
    text(" Y DECIDEN HACERLO", 400, 555);
    noStroke();
    fill(0, 154);
    rect( 315, 490, 200, 30);
    textSize(20);
    fill(255, 255, 255);
    text("preciona l", 410, 505 );
  } else if (estado. equals ("Que hacer con la puerta") ) {
    image ( puerta2, width/2, height/2, 800, 600);
    noStroke();
    fill(205, 141, 229);
    rect( 300, 380, 100, 50);
    rect( 410, 380, 100, 50);
    textSize(20);
    fill(131, 69, 155);
    text (" dejar ir", 340, 400);
    text("destruir", 450, 400);
    fill(117,3,160);
    text("presiona i",345,420);
    text (" presiona h",455,420);
      } else if (estado. equals ("Solli triste") ) {
background(19,22,90);
            image(reconstruccion, width/2, height/2, 800, 500);
            textSize(30);
            fill(122,125,201);
            text("Luego de un tiempo que Mike nota que Solly esta muy triste",400,30);
            textSize(25);
            text("Decide unir las partes de la puerta para que vea a Boo por ultima vez", 400, 580);
            noStroke();
           rect( 590, 500, 300, 50);
           fill(19,22,90);
           text(" presiona s",680,520);
   } else if (estado. equals ("Solli ve a BOO") ) {
     background(122,125,201);
              image(rencuentro, width/2, height/2, 800, 500);
               noStroke();
               fill(190,122,201);
           rect( 350, 550, 100, 50);
           textSize (20);
           fill(122,125,201);
           text(" presiona i", 400,580);

  
}

  
}

void keyPressed() {

  if (key == ' ') {
    estado= "MOUNSTROS S.A.";
  }
  if (key == 'c') {
    estado= "Mike y Sullivan";
  }
  if (key == 'r') {
    estado= "Sullivan enojado";
  }
  if (key == 'f') {
    estado= "Sulli encuentra la puerta";
  }
  if (key == 'a') {
    estado= "Encuentran a Boo";
  }
  if (key == 'i') {
    estado= "fin";
  }
  if (key== 'n') {
    estado= "No devolverla";
  }
  if (key== 'l') {
    estado= "Que hacer con la puerta";
    
  }
  if (key== 'e') {
    estado= "cosa horrorosa";
  }
  if (key == 'o') {
    estado= "Mike habla";
  }
  
if (key== 'h') {
    estado= "Solli triste";
}
if (key== 's') {
    estado= "Solli ve a BOO";
}
}


void mousePressed() {


  if (mouseX > 350 && mouseX< 350+100 && mouseY > 500 && mouseY < 500+ 50) {
    estado= "George Sanderson";
  }

  if (mouseX> 90 && mouseX< 90+150 && mouseY > 430 && mouseY < 430+ 50) {
    estado= "Llamar a emergencias";
  }

  if (mouseX> 90 && mouseX< 90+150 && mouseY > 500 && mouseY < 500+ 50) {
    estado= "Correrlo del camino";
  }
  if (mouseX> 363 && mouseX< 363+100 && mouseY > 555 && mouseY < 555+ 40) {
    estado= "BIENVENIDOS A MOUSTRUPOLIS";
  }
  if (mouseX> 120 && mouseX< 120+100 && mouseY > 60 && mouseY < 60+ 50) {
    estado= "Randall";
  }

  if (mouseX> 550 && mouseX< 550+600 && mouseY > 300 && mouseY < 300+ 600) {
    estado= "Mike";

    if (mouseX> 700 && mouseX< 700+50 && mouseY > 550 && mouseY < 550+ 50) {
      estado= "Sullivan, gana y festeja";
    }

    if (mouseX> 610 && mouseX< 610+100 && mouseY > 400 && mouseY < 400+ 48) {
      estado= "Sullivan, gana y festeja";
    }

    if (mouseX> 730 && mouseX< 730+85 && mouseY > 300 && mouseY < 300+ 50) {
      estado= "Buscan a boo";
    } 



    //if (mouseX> 300 && mouseX< 300+100 && mouseY > 380 && mouseY < 380+ 30) {
    //  estado= "fin";
    //}
  }
}
