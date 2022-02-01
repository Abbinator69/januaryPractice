void setup() {
  size(700, 700);
  background(0);

  for (int i = 0; i <= 33; i++) {
  for (int j = 0; j < 600; j = j+20) {
    if ( i == 16) {
      fill(0, 0, 255);
    } else {
      fill(255, 255, 0);
    }
  }
    ellipse(20 + i*20, 20 + i*20, 20, 20);
  }
}
