size(500, 500);
background(300);
colorMode(HSB, 360, 100, 100);

int w = width, h = height, i, j;
int length = 100;

//draw line by changing color phase
for (i = 0; i < length; i++) {
  stroke(random(260, 360), random(0, 80),random(0, 100));
  for (j = 1; j <= 5; j++){
    line((j - 1) *length + i, (j - 1) *length, (j - 1) *length + i, j * length);
  }
}

