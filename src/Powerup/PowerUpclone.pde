PowerUp p1;

void setup() {
  size(400,400);
  p1 = new PowerUp(200,200, 'S');
}

void draw() {
background (127);
p1.display();
p1.move();
}
