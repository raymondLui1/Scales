void setup() {
  size(1500,1500);
  noLoop();
}

void draw() {
  boolean shift = true;
  for(int y = 0; y <= 1500; y += 100) {
    for(int x = 0; x <= 1500; x += 100) {
      if(shift == true)
        scale(x, y);
      else
        scale(x-50, y);
       }
     if(shift == true)
       shift = false;
     else
       shift = true;
  }
}

void scale(int x, int y) {
  int midScaleRandom = (int)((Math.random()*11)-5);
  int topScaleRandom = (int)((Math.random()*11)-5);
  int bottomScaleRandom = (int)((Math.random()*11)-5);
  int leftDotSize = (int)((Math.random()*6)-2.5);
  int rightDotSize = (int)((Math.random()*6)-2.5);
  fill(0, 200 + (int)(Math.random()*55), 150 + (int)(Math.random()*105));
  quad(x+(int)((Math.random()*21)-10), y+(int)((Math.random()*21)-10), x+65+midScaleRandom, y-37.5+topScaleRandom, x+65+midScaleRandom, y+100+bottomScaleRandom, x-20+(int)((Math.random()*21)-10), y+125+(int)((Math.random()*21)-10));
  fill(0, 200 + (int)(Math.random()*55), 150 + (int)(Math.random()*105));
  quad(x+130+(int)((Math.random()*21)-10), y+(int)((Math.random()*21)-10), x+65+midScaleRandom, y-37.5+topScaleRandom, x+65+midScaleRandom, y+100+bottomScaleRandom, x+150+(int)((Math.random()*21)-10), y+125+(int)((Math.random()*21)-10));
  fill(0, 185 + (int)(Math.random()*55), 155 + (int)(Math.random()*55));
  ellipse(x+32.5+(int)((Math.random()*11)-5), y+10+(int)((Math.random()*11)-5), 20+leftDotSize, 20+leftDotSize);
  fill(0, 185 + (int)(Math.random()*55), 155 + (int)(Math.random()*55));
  ellipse(x+32.5+(int)((Math.random()*11)-5), y+40+(int)((Math.random()*11)-5), 20+leftDotSize, 20+leftDotSize);  
  fill(0, 185 + (int)(Math.random()*55), 155 + (int)(Math.random()*55));
  ellipse(x+32.5+(int)((Math.random()*11)-5), y+70+(int)((Math.random()*11)-5), 20+leftDotSize, 20+leftDotSize);  
  fill(0, 185 + (int)(Math.random()*55), 155 + (int)(Math.random()*55));
  ellipse(x+97.5+(int)((Math.random()*11)-5), y+10+(int)((Math.random()*11)-5), 20+rightDotSize, 20+rightDotSize);  
  fill(0, 185 + (int)(Math.random()*55), 155 + (int)(Math.random()*55));
  ellipse(x+97.5+(int)((Math.random()*11)-5), y+40+(int)((Math.random()*11)-5), 20+rightDotSize, 20+rightDotSize);  
  fill(0, 185 + (int)(Math.random()*55), 155 + (int)(Math.random()*55));
  ellipse(x+97.5+(int)((Math.random()*11)-5), y+70+(int)((Math.random()*11)-5), 20+rightDotSize, 20+rightDotSize);  
} 
