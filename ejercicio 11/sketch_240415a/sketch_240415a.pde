int a = 34;
int b = 12;
int c = 8;

void setup() {

  boolean resultado = !(a + b == c) || (c != 0) && (b - c >= 19);

  println("El resultado de la expresión es: " + resultado);
}