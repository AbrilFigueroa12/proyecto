class Boton{
int pantalla;
float x,y,w,h;
String label;

Boton(String label_, float x_, float y_, float width_, float height_){
 x = x_;
  y = y_;
  w = width_;
  h = height_;
  label = label_;
}
void display(){
fill (218);
stroke(141);
rect(x,y,w,h,10);
fill(0);
textAlign(CENTER, CENTER);
text(label, x + (w/2), y + (h / 2));
}
boolean MouseIsOver(){
if (mouseX > x && mouseX < (x + w) && mouseY > y && mouseY < (y + h)){
  return true;
}
return false;
}
}
