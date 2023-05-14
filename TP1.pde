PImage laimagen;
PFont lafuente;
PFont lafuente2;
float elcontador;
float suma;

float texto1;

float texto2;

float texto3;



String activarboton;
String logicaestado;

void setup(){
lafuente2=loadFont("Calibri-BoldItalic-48.vlw");
  lafuente=loadFont("JavaneseText-48.vlw");
  laimagen=loadImage("bariloche. JPEG");
size(640,480);
elcontador=0;
activarboton="falso";
logicaestado="estadoinicial";
suma=1;
texto1=0;
texto2=0;
texto3=0;
}

void draw(){
  
  if(mousePressed){
    if(mouseX>0 && mouseX<100 && mouseY>380 && mouseY<480){
  activarboton="verdadero";
  }
  }
