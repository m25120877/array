ArrayList<Ball>  balls= new ArrayList<Ball>();

void setup() {
  size(600,600);
  background(255);
  for (int i=0; i<50; i++){
    balls.add(new Ball());
  }
}

void draw(){
  background(255);
  for (int i=0; i<balls.size(); i++){
    balls.get(i).update();
    balls.get(i).display();
  }
}