PImage imagen;
int cuantasPiezas;
int anchoPieza, altoPieza;
ArrayList<PVector> coordsDestino = new ArrayList<PVector>();

void setup() {
  size(1000, 700);
  background (0);
  imagen =loadImage("imagen3.jpg");
  cuantasPiezas = 1;
  crearOrden();
}

void draw() {
  //rompecabezas de n piezas
  background(0);
  for (int j = 0; j < cuantasPiezas; j++) {  
    for (int i = 0; i < cuantasPiezas; i++) { 
      PVector coordFuente, coordDestino;
      coordFuente = new PVector(anchoPieza * i, altoPieza * j);
      //coordDestino = new PVector(anchoPieza * random(cuantasPiezas), altoPieza * random(cuantasPiezas));
      coordDestino=coordsDestino.get(i+(cuantasPiezas*j));
      //println(coordDestino);
      copy(imagen, int(coordFuente.x), int(coordFuente.y), anchoPieza - 1, altoPieza -1, int(coordDestino.x), int(coordDestino.y), anchoPieza - 1, altoPieza -1);
    }
  }
}

void keyPressed() {
  if (keyCode == UP) {
    cuantasPiezas++;
  }else if (keyCode == DOWN) {
    cuantasPiezas--;
  }
  crearOrden();
    
}

void crearOrden(){
  println(cuantasPiezas);
  anchoPieza = width/cuantasPiezas;
  altoPieza = height/cuantasPiezas;
  coordsDestino.clear();
  for (int j = 0; j < cuantasPiezas; j++) {  
    for (int i = 0; i < cuantasPiezas; i++) { 
      coordsDestino.add(new PVector(anchoPieza * i, altoPieza * j));
    }
  }
  println(coordsDestino);
  // -- Aca deberias desordenar los elementos de coorsdDestino sin que se repitan
}