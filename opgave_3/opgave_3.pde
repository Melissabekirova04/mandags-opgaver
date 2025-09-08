void setup() {
  // Kalder metoden med 5 → forventer 15
  int result1 = sum(5);
  println("Summen af 1 til 5 er: " + result1);
  
  // Kalder metoden med 10 → forventer 55
  int result2 = sum(10);
  println("Summen af 1 til 10 er: " + result2);
  
  // Kalder metoden med 100 → forventer 5050
  int result3 = sum(100);
  println("Summen af 1 til 100 er: " + result3);
}

// Metode som beregner summen fra 1 til number
public int sum(int number) {
  int total = 0;   // startværdi
  
  // for-løkke fra 1 til number
  for (int i = 1; i <= number; i++) {
    total = total + i;  // læg tallet oveni summen
  }
  
  return total;  // returnerer det endelige resultat
}
