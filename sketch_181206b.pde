MyCircle c1, c2, c3, c4;
void setup() {
  size(640, 360);
  stroke(100, 200, 200, 200);
  noFill();
  c1 = new MyCircle(44.0, 50.0, 0.443, 1, 5, 30);
  c2 = new MyCircle(150, 20, 0.222, 2, 20, 10);
  c3 = new MyCircle(20, 1, 0.326, 0, 100, 3);
  c4 = new MyCircle(0, 400, 0.323, 2,1, 0);
  
}

void draw() {
  background(20);
  c1.display();
  c2.display();
  c3.display();
  c4.display();
  c1.move(mouseX-(width*0.05), mouseY + (height*0.1), 20.0);
  c2.move(mouseX-(width/2), mouseY+ (height * 0.224), 50);
  c3.move(mouseX+0.7 , mouseY - (height* 0.033), 10);
  c4.move(mouseX*4/5, height -mouseY,30); 
}
