class Dado{
  public PVector posicion;
  private PImage dado1;
  private PImage dado2;
  private PImage dado3;
  private PImage dado4;
  private PImage dado5;
  private PImage dado6; 

public Dado (){
  dado1 = loadImage ("DadoUno.jpeg"); 
  dado2 = loadImage ("DadoDos.jpeg");
  dado3 = loadImage ("DadoTres.jpeg");
  dado4 = loadImage ("DadoCuatro.jpeg"); 
  dado5 = loadImage ("DadoCinco.jpeg");
  dado6 = loadImage ("DadoSeis.jpeg");
}

public void dibujardado(){
  image (dado1,240,120,150,150);
  image (dado2,240,120,150,150);
  image (dado3,240,120,150,150);
  image (dado4,240,120,150,150);
  image (dado5,240,120,150,150);
  image (dado6,240,120,150,150);
}

}
