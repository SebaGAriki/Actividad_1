float posicionMario;
float posicionKoopa;
float distanciaMarioKoopa;

public void setup(){
  posicionMario = 9;
  posicionKoopa = 24;
  calcularDistancia();
  mostrarDistancia();
}

public void calcularDistancia(){
  distanciaMarioKoopa = posicionKoopa - posicionMario;
}

public void mostrarDistancia(){
  println("Mario esta a " + distanciaMarioKoopa + " metros de Koopa");
}
