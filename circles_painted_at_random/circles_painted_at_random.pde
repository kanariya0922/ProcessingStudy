size(500, 500);
background(255,255,255);
noStroke();

int i;
float diameter;

for (i = 0; i < 100; i++){
  fill(random(255), random(255), random(255));
  diameter=random(20, 100);
  ellipse(random(width), random(height), diameter, diameter);
}
