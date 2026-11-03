// Joyce Xie
class Dinosaur {

// member variables
  float x, y;
  float speed;
  int health;
  boolean isDead;

// constructor
  Enemy(float x, float y) {
    this.x = x;
    this.y = y;
    this.speed = 2.0;
    this.health = 100;
    this.isDead = false;
  }

// Member methods

  void display() {
    // Drawing dinosaur
        ellipse(x,y,w,h)
  }

  void takeDamage() {
    // Damage logic 
  }

  boolean checkCollision() {
    // Collision detection logic
  }

