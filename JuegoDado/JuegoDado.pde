Dado dado1;
Dado dado2;
Dado dado3;
Dado dado4;
Dado dado5;
Dado dado6;
Tablero tablero;

  public PFont uno;
  public PFont dos;
  public PFont tres;
  public PFont cuatro;
  public PFont cinco;
  public PFont seis;

public void setup(){
  size(600,400);
  
  dado1 = new Dado();
  dado1.posicion = new PVector ();
  dado2 = new Dado();
  dado2.posicion = new PVector ();
  dado3 = new Dado();
  dado3.posicion = new PVector ();
  dado4 = new Dado();
  dado4.posicion = new PVector ();
  dado5 = new Dado();
  dado5.posicion = new PVector ();
  dado6 = new Dado();
  dado6.posicion = new PVector ();
  
  
  tablero = new Tablero();
  tablero.posicion = new PVector ();
  
  

}

public void draw(){
  tablero.mostrar();
   
  dado1.dibujardado();
  dado2.dibujardado();
  dado3.dibujardado();
  dado4.dibujardado();
  dado5.dibujardado();
  dado6.dibujardado();
  

    fill (#943BAD);
    textSize (50);
     text ("UNO" , 400,150);
     text ("DOS" , 400,150);
     text ("TRES" , 400,150);
     text ("CUATRO" , 400,150);
     text ("CINCO" , 400,150);
     text ("SEIS" , 400,150);
   
}
