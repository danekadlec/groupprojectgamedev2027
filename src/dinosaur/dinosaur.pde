// Joyce Xie
class Dinosaur {

  // Member variables
  float x, y;
  float w, h; 
  float speed;
  int health;
  boolean isDead;
  Gif avgDino;

  // Constructor
  Dinosaur(float x, float y, Gif avgDino_primitivehunters) {
    this.x = x;
    this.y = y;
    this.w = 50; 
    this.h = 50; 
    this.speed = 2.0;
    this.health = 100;
    this.isDead = false;
    this.avgDino = avgDino_primitivehunters;
  }

  // Member methods
  void display() {
    imageMode(CENTER);
    image(avgDino, x, y, 100, 200);
  }

  void move() {
    x += speed;

    if (x > width - w/2 || x < w/2) {
      speed *= -1;
    }
  }

  void takeDamage(int damage) {
    health -= damage;
    if (health <= 0) {
      isDead = true;
    }
  }

  boolean checkCollision() {
    return false; 
  }
}
