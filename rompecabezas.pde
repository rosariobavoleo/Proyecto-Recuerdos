
PImage imagen;


void setup() {
size(1000,700);
background (0);
imagen =loadImage("imagen3.jpg");
}

void draw() {
  
//rompecabezas de 4 piezas

copy(imagen, 0, 0, width/2, height/2, 0, 0, width/2, height/2);
copy(imagen, 0, height/2+1, width/2, height/2, 0, height/2+1, width/2, height/2);
copy(imagen, width/2+1, 0, width/2, height/2, width/2+1, 0, width/2, height/2);
copy(imagen, width/2+1, height/2+1, width/2, height/2, width/2+1, height/2+1, width/2, height/2);

  
//rompecabezas de 9 piezas

//copy(imagen, 0, 0, width/3, height/3, 0, 0, width/3, height/3);
//copy(imagen, 0, height/3+1, width/3, height/3, 0, height/3+1, width/3, height/3);
//copy(imagen, 0, (height-(height/3)+1), width/3, height/3, 0, (height-(height/3)+1), width/3, height/3);
//copy(imagen, width/3+1, 0, width/3, height/3, width/3+1, 0, width/3, height/3);
//copy(imagen, width/3+1, height/3+1, width/3, height/3,width/3+1, height/3+1, width/3, height/3);
//copy(imagen, width/3+1, (height-(height/3)+1), width/3, height/3,width/3+1, (height-(height/3)+1), width/3, height/3);
//copy(imagen, (width-(width/3)+1), 0, width/3, height/3,(width-(width/3)+1), 0, width/3, height/3);
//copy(imagen, (width-(width/3)+1), height/3+1, width/3, height/3, (width-(width/3)+1), height/3+1, width/3, height/3);
//copy(imagen, (width-(width/3)+1), (height-(height/3)+1), width/3, height/3, (width-(width/3)+1), (height-(height/3)+1), width/3, height/3);

   
//rompecabezas de 16 piezas

//copy(imagen, 0, 0, width/4, height/4, 0, 0, width/4, height/4);
//copy(imagen, 0, (height/4+1), width/4, height/4, 0, (height/4+1), width/4, height/4);
//copy(imagen, 0, (height/2+2), width/4, height/4, 0, (height/2+2), width/4, height/4);
//copy(imagen, 0, (height-(height/4)+3), width/4, height/4, 0, (height-(height/4)+3), width/4, height/4);
//copy(imagen, (width/4+1), 0, width/4, height/4, (width/4+1), 0, width/4, height/4);
//copy(imagen, (width/4+1), (height/4+1), width/4, height/4, (width/4+1), (height/4+1), width/4, height/4);
//copy(imagen, width/4+1, (height/2+2), width/4, height/4, width/4+1, (height/2+2), width/4, height/4);
//copy(imagen, width/4+1, (height-(height/4)+3), width/4, height/4, width/4+1, (height-(height/4)+3), width/4, height/4);
//copy(imagen, (width/2+2), 0, width/4, height/4, (width/2+2), 0, width/4, height/4);
//copy(imagen, (width/2+2), (height/4+1), width/4, height/4, (width/2+2), (height/4+1), width/4, height/4);
//copy(imagen, (width/2+2), (height/2+2), width/4, height/4, (width/2+2), (height/2+2), width/4, height/4);
//copy(imagen, (width/2+2), (height-(height/4)+3), width/4, height/4, (width/2+2), (height-(height/4)+3), width/4, height/4);
//copy(imagen, (width-(width/4)+3), 0, width/4, height/4, (width-(width/4)+3), 0, width/4, height/4);
//copy(imagen, (width-(width/4)+3), (height/4+1), width/4, height/4, (width-(width/4)+3), (height/4+1), width/4, height/4);
//copy(imagen, (width-(width/4)+3), (height/2+2), width/4, height/4, (width-(width/4)+3), (height/2+2), width/4, height/4);
//copy(imagen, (width-(width/4)+3), (height-(height/4)+3), width/4, height/4, (width-(width/4)+3), (height-(height/4)+3), width/4, height/4);


//rompecabezas de 20 piezas

//copy(imagen, 0, 0, width/5, height/4, 0, 0, width/5, height/4);
//copy(imagen, 0, height/4+1, width/5, height/4, 0, height/4+1, width/5, height/4);
//copy(imagen, 0, height/2+2, width/5, height/4, 0, height/2+2, width/5, height/4);
//copy(imagen, 0, (height-(height/4)+3), width/5, height/4, 0, (height-(height/4)+3), width/5, height/4);
//copy(imagen, width/5+1, 0, width/5, height/4, width/5+1, 0, width/5, height/4);
//copy(imagen, width/5+1, height/4+1, width/5, height/4, width/5+1, height/4+1, width/5, height/4);
//copy(imagen, width/5+1, height/2+2, width/5, height/4, width/5+1, height/2+2, width/5, height/4);
//copy(imagen, width/5+1, (height-(height/4)+3), width/5, height/4, width/5+1, (height-(height/4)+3), width/5, height/4);
//copy(imagen, (width/5)*2+2, 0, width/5, height/4, (width/5)*2+2, 0, width/5, height/4);
//copy(imagen, (width/5)*2+2, height/4+1, width/5, height/4, (width/5)*2+2, height/4+1, width/5, height/4);
//copy(imagen, (width/5)*2+2, height/2+2, width/5, height/4, (width/5)*2+2, height/2+2, width/5, height/4);
//copy(imagen, (width/5)*2+2, (height-(height/4)+3), width/5, height/4, (width/5)*2+2, (height-(height/4)+3), width/5, height/4);
//copy(imagen, (width/5)*3+3, 0, width/5, height/4, (width/5)*3+3, 0, width/5, height/4);
//copy(imagen, (width/5)*3+3, height/4+1, width/5, height/4, (width/5)*3+3, height/4+1, width/5, height/4);
//copy(imagen, (width/5)*3+3, height/2+2, width/5, height/4, (width/5)*3+3, height/2+2, width/5, height/4);
//copy(imagen, (width/5)*3+3, (height-(height/4)+3), width/5, height/4, (width/5)*3+3, (height-(height/4)+3), width/5, height/4);
//copy(imagen, (width/5)*4+4, 0, width/5, height/4, (width/5)*4+4, 0, width/5, height/4);
//copy(imagen, (width/5)*4+4, height/4+1, width/5, height/4, (width/5)*4+4, height/4+1, width/5, height/4);
//copy(imagen, (width/5)*4+4, height/2+2, width/5, height/4, (width/5)*4+4, height/2+2, width/5, height/4);
//copy(imagen, (width/5)*4+4, (height-(height/4)+3), width/5, height/4, (width/5)*4+4, (height-(height/4)+3), width/5, height/4);


//rompecabezas de 25 piezas

//copy(imagen, 0, 0, width/5, height/5, 0, 0, width/5, height/5);
//copy(imagen, 0, height/5+1, width/5, height/5, 0, height/5+1, width/5, height/5);
//copy(imagen, 0, (height/5)*2+2, width/5, height/5, 0, (height/5)*2+2, width/5, height/5);
//copy(imagen, 0, (height/5)*3+3, width/5, height/5, 0, (height/5)*3+3, width/5, height/5);
//copy(imagen, 0, (height/5)*4+4, width/5, height/5, 0, (height/5)*4+4, width/5, height/5);
//copy(imagen, width/5+1, 0, width/5, height/5, width/5+1, 0, width/5, height/5);
//copy(imagen, width/5+1, height/5+1, width/5, height/5, width/5+1, height/5+1, width/5, height/5);
//copy(imagen, width/5+1, (height/5)*2+2, width/5, height/5, width/5+1, (height/5)*2+2, width/5, height/5);
//copy(imagen, width/5+1, (height/5)*3+3, width/5, height/5, width/5+1, (height/5)*3+3, width/5, height/5);
//copy(imagen, width/5+1, (height/5)*4+4, width/5, height/5, width/5+1, (height/5)*4+4, width/5, height/5);
//copy(imagen, (width/5)*2+2, 0, width/5, height/5,(width/5)*2+2, 0, width/5, height/5);
//copy(imagen, (width/5)*2+2, height/5+1, width/5, height/5, (width/5)*2+2, height/5+1, width/5, height/5);
//copy(imagen, (width/5)*2+2, (height/5)*2+2, width/5, height/5, (width/5)*2+2, (height/5)*2+2, width/5, height/5);
//copy(imagen, (width/5)*2+2, (height/5)*3+3, width/5, height/5, (width/5)*2+2, (height/5)*3+3, width/5, height/5);
//copy(imagen, (width/5)*2+2, (height/5)*4+4, width/5, height/5, (width/5)*2+2, (height/5)*4+4, width/5, height/5);
//copy(imagen, (width/5)*3+3, 0, width/5, height/5,(width/5)*3+3, 0, width/5, height/5);
//copy(imagen, (width/5)*3+3, height/5+1, width/5, height/5, (width/5)*3+3, height/5+1, width/5, height/5);
//copy(imagen, (width/5)*3+3, (height/5)*2+2, width/5, height/5, (width/5)*3+3, (height/5)*2+2, width/5, height/5);
//copy(imagen, (width/5)*3+3, (height/5)*3+3, width/5, height/5, (width/5)*3+3, (height/5)*3+3, width/5, height/5);
//copy(imagen, (width/5)*3+3, (height/5)*4+4, width/5, height/5, (width/5)*3+3, (height/5)*4+4, width/5, height/5);
//copy(imagen, (width/5)*4+4, 0, width/5, height/5,(width/5)*4+4, 0, width/5, height/5);
//copy(imagen, (width/5)*4+4, height/5+1, width/5, height/5, (width/5)*4+4, height/5+1, width/5, height/5);
//copy(imagen, (width/5)*4+4, (height/5)*2+2, width/5, height/5, (width/5)*4+4, (height/5)*2+2, width/5, height/5);
//copy(imagen, (width/5)*4+4, (height/5)*3+3, width/5, height/5, (width/5)*4+4, (height/5)*3+3, width/5, height/5);
//copy(imagen, (width/5)*4+4, (height/5)*4+4, width/5, height/5, (width/5)*4+4, (height/5)*4+4, width/5, height/5);


}