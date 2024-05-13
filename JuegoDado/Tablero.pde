class Tablero{
  public PVector posicion;
  public PImage tablero; 
  public PFont uno;
  public PFont dos;
  public PFont tres;
  public PFont cuatro;
  public PFont cinco;
  public PFont seis;
  

public Tablero(){
    tablero = loadImage ("TableroDado.jpeg");
    
    uno = loadFont ("Consolas-50.vlw");
    textFont (uno);
    dos = loadFont ("Consolas-50.vlw");
    textFont (dos);
    tres = loadFont ("Consolas-50.vlw");
    textFont (tres);
    cuatro = loadFont ("Consolas-50.vlw");
    textFont (cuatro);
    cinco = loadFont ("Consolas-50.vlw");
    textFont (cinco);
    seis = loadFont ("Consolas-50.vlw");
    textFont (seis);
    
}



public void mostrar(){
 image (tablero,0,0,600,400);
 

}

}
