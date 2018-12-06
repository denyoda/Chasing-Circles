class MyCircle {
  float xpos;//circle
  float r;
  float ypos;//circle yposition
  float s; //strokeweight
  float t; //number of lines
  float d; // line distance
  
  MyCircle(float txp, float tr, float typ, float ts, float tt, float td) {
    xpos = txp;
    r = tr;
    ypos = typ;
    s = ts;
    t = tt;
    d = td;
    strokeWeight(s);
  }
  
  void move(float posX, float posY, float damping){
    float dif = ypos - posY;
    if (abs(dif) > 1) {
      ypos -= dif/damping;
    }
    dif = xpos - posX;
    if(abs(dif) > 1) {
      xpos -= dif/damping;
    }  
  }
  
  void display() {
    for (int i =0; i < t; i ++) {
      
      ellipse(xpos, ypos, r+i*d,r+i*d);
    }
  }
    
}  
