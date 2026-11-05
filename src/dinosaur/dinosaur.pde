// Joyce Xie
class Dinosaur {

  // Member variables
  float x, y;
  float w, h; 
  float speed;
  int health;
  boolean isDead;

  // Constructor
  Dinosaur(float x, float y) {
    this.x = x;
    this.y = y;
    this.w = 50; 
    this.h = 50; 
    this.speed = 2.0;
    this.health = 100;
    this.isDead = false;
  }

  // Member methods

  void display() {
    // Drawing dinosaur
    ellipse(x, y, w, h);
  }

void move() {
  x += speed;

  if (x > width - w/2 || x < w/2) {
    speed *= -1;
  }
}


  void takeDamage(int damage) {
    // Damage logic 
    health -= damage;
    if (health <= 0) {
      isDead = true;
    }
  }

  boolean checkCollision() {
    // Collision detection logic
    return false; 
  }
}
