int posicionMario;
int posicionKoopa;
int distanciaMarioKoopa;

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
  println(distanciaMarioKoopa);
}
