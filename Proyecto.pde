PPoT uno;
Boton b;
Boton boton1, boton2, boton3, boton4, boton5, boton6;
int valor1, valor2;
int estado = 0;
String nganador;
color c = color(10,10,10);

void setup(){
  size(830,800);
uno = new PPoT(0);
for (int i = 0; i < 1; i++){
boton1 = new Boton (""+(i+1), 130,300,60,60);
boton2 = new Boton (""+(i+1), 195,300,60,60);
}
for (int i = 0; i < 1; i++){
boton3 = new Boton (""+(i+1), 260,300,60,60);
boton4 = new Boton (""+(i+1), 130,300,60,60);
boton5 = new Boton (""+(i+1), 130,300,60,60);
boton5 = new Boton (""+(i+1), 130,300,60,60);
}
}
void draw(){
uno.display();

}
