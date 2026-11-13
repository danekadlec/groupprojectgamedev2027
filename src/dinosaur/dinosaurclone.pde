// Joyce Xie
import gifAnimation.*;

Gif avgdinoGif;
Dinosaur d1;

void setup() {
 size(800,800);
 avgdinoGif = new Gif(this, "avgDino.gif");
 avgdinoGif.loop();
 d1 = new Dinosaur(765, 700, avgdinoGif);
}

void draw() {
background(127);
d1.display();
d1.move();
}
