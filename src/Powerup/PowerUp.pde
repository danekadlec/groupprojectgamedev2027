// Joyce Xie

class PowerUp {
  // member variables
  float x, y;
  float speed;
  char type;
  boolean isHit;

  // constructor
  PowerUp(float x, float y, char type) {
    this.x = x;
    this.y = y;
    this.speed = 2.0;
    this.type = type;
    this.isHit = false;
  }

  // member methods
  void display() {
    ellipse(x, y, 20, 20);
  }

void move() {
  y += speed;

  if (y > height - 10 || y < 10) {
    speed *= -1;
  }
}

  boolean checkCollision(float targetX, float targetY, float radius) {
    return false;
  }
}
