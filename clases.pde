class PPoT{
int estado = 0;
int pantalla;

PPoT(int estado_){
  estado = estado_;
}
// dibujo del piedra papel o tijera
void papel(){
   fill(0);
  rect(380,202,126,15);
  rect(507,102,13,100);
  rect(367,188,13,13);
  rect(353,158,13,30);
  rect(339,84,13,75);
  rect(353,71,17,13);
  rect(367,50,13,60);
  rect(381,37,17,13);
  rect(399,20,13,90);
  rect(413,7,17,13);
  rect(430,20,13,90);
  rect(444,37,17,13);
  rect(462,50,13,60);
  rect(476,71,17,13);
  rect(494,84,13,26);

   }
   void tijera(){
   fill(0);
  rect(650,202,120,13);
  rect(636,112,13,90);
  rect(771,172,13,30);
  rect(785,71,13,100);
  rect(650,99,70,13);
  rect(719,113,13,20);
  rect(677,135,40,13);
  rect(733,120,15,13);
  rect(749,74,13,47);
  rect(763,120,21,13);
  rect(763,60,21,13);
  rect(636,49,13,50);
  rect(707,28,13,70);
  rect(720,60,29,13);
  rect(650,35,15,13);
  rect(666,49,13,20);
  rect(680,28,13,20);
  rect(693,16,13,13);
   }
   void piedra(){
   fill(0); 
  rect(45,70,95,15);
  rect(33,84,13,120);
  rect(45,202,145,15);
  rect(140,84,13,30);
  rect(152,99,13,15);
  rect(80,115,60,13);
  rect(45,70,13,-30);
  rect(58,25,29,15);
  rect(86,70,13,-30);
  rect(99,25,29,15);
  rect(127,70,13,-30);
  rect(165,40,13,59);
  rect(140,25,25,15);
  rect(178,25,25,15);
  rect(178,98,25,15);
  rect(203,40,13,120);
  rect(190,160,13,43);
   }
void inicio(){
background (210,69,69);
   textSize(50);
   fill(248,226,73);
   text("Piedra Papel o Tijera", 188,200);
   textSize(30);
   fill(191,222,13);
   text("Presiona w para iniciar", 270,500);
}
void display(){
  switch(pantalla){
   case 0:
   inicio();
   if (keyPressed){
   if (key == 'w'){
   pantalla = 1;
   }
   }
   break;
   case 1:
  
   mostrar();
   break;
}
}
void mostrar(){
background(255);
piedra();
papel();
tijera();
fill (0);
textAlign(CENTER);
textSize(20);
text ("Opcion 1", 110,250);
text ("Opcion 2", 440,250);
text ("Opcion 3", 710,250);

textSize(18);
text ("Jugador 1", 200,700);
text ("Jugador 2", 610,700);
}

}
