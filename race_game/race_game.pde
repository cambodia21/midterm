int W = 800;
int H = 800;

Alien alien;
Humans humans;
int ru;
int lu;


boolean race = false;
boolean hw= false;
boolean aw= false;


void setup() {
  size(W,H);
  alien = new Alien();
  humans = new Humans();
  smooth();
}

void draw() {
  background(0);
  stroke(255,255,255);
  strokeWeight(5); 
  point(random(width),random(height));
  point(random(width),random(height));
  point(random(width),random(height));
  point(random(width),random(height));
  
  stroke(255,0,0);
  strokeWeight(40);
  fill(255,0,0);
  line(0,140, W, 140);
  fill(255);
  text("FINISH", (325), 160);
  stroke(255);
  
  strokeWeight(5);
  
  if(millis() < 6000) {
    fill(250,237,96);
    textSize(100);
    text("RACE WARS!",(100),(100));
    textSize(50);
    
    text("Left is alien! Right is space!",(40),(200));
    
    race = true;
    
    
  }
  noFill();
  alien.render(W/4,H/2);
  
  noFill();
  stroke(255);
  humans.render(H, 600);

 
  if (ru>=500){
    hw=true;
    print("humans game won");
    text("HUMANS WON!",(250),(100));
  }
  
  if (lu>=500){
    print("aliens game won");
    text("ALIENS WON!",(250),(100));
  }
  
  //if (hw==true) {
  //  text("HUMANS WON!",(250),(100));
 //   race=false;
  //  for (i in 
    
  //}
  // some itteration through an array storing the times for each click
}


void mouseClicked() {
  if(race) {
    alien.click();
    
  }
}

void keyPressed() {
 if(race && key == ' ') {
   humans.click();
 } 
}
