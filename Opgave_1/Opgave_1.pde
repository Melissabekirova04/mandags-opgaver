void setup() {
  printEven(12);   // printer 2, 4, 6, 8, 10, 12
}

public void printEven(int maxNumber) {
  if (maxNumber < 0) {
    println("Please only enter positive numbers");
    return;
  }
  
  int i = 2;
  while (i <= maxNumber) {
    println(i);
    i += 2;
  }
}

// det virker ift for og while lykker.
