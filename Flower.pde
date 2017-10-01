class Flower extends WorldObject {
  
  Flower(float x, float y, int id_) {
    super(x, y, id_);
  }
  
  void show() {
    fill(255,255,0);
    noStroke();
    ellipse(p.x, p.y, 3, 3);
    
    fill(0);
    noStroke();
    //text(id, p.x + 5, p.y);
  }
  
}