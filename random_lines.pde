void setup(){
  size (800,800);
  smooth ();
}

void draw(){
  background(0);
    
    for(int i=0; i<500; i=i+100){
      for(int j=0; j<500; j=j+10){
        
        stroke(255);
        line(random(0,width),0,random(0,width),height);
        
      }
    }
}
