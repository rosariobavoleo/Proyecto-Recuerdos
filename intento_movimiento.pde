PImage imagen;


void setup() {
size(1000,700);
background (0);
imagen =loadImage("imagen3.jpg");
}

void draw() {
  if(keyPressed == true){
    copy(imagen, 0, 0, width/2, height/2, 0, 0, width/2, height/2);
copy(imagen, 0, height/2+1, width/2, height/2, 0, height/2+1, width/2, height/2);
copy(imagen, width/2+1, 0, width/2, height/2, width/2+1, 0, width/2, height/2);
copy(imagen, width/2+1, height/2+1, width/2, height/2, width/2+1, height/2+1, width/2, height/2);}
else { 
  copy(imagen, 0, 0, width/2, height/2, width/2+1, height/2+1, width/2, height/2);
  copy(imagen, 0, height/2+1, width/2, height/2, width/2+1, 0, width/2, height/2);
  copy(imagen, width/2+1, 0, width/2, height/2,0, height/2+1, width/2, height/2);
  copy(imagen, width/2+1, height/2+1, width/2, height/2, 0, 0, width/2, height/2);
}
  
}