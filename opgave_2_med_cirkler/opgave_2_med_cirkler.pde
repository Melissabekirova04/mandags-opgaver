void setup() {
  size(1000, 400);
  background(255);
  
  int x = 50;  // startposition fra venstre
  
  // Tegn cirkler fra 2 til 10
  for (int i = 2; i <= 10; i++) {
    int sizeCircle = numberSquared(i) * 5;   // cirklens diameter
    
    ellipse(x, 200, sizeCircle, sizeCircle); // tegn cirklen
    
    // flyt x til højre: nuværende diameter + ekstra luft (20 pixels)
    x = x + sizeCircle + 20;
  }
}

// Metode som returnerer kvadratet af et tal
public int numberSquared(int i) {
  return i * i;
}
