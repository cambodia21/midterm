public class Alien {
 
 
 int total;
 
 public Alien() {

 }
 
 private void click() {
   if(total < 50) {
     total++;
   
 
   }
   lu = total*10;
 }
 
 private void render(int x,int y) {
   fill(150);
    ellipse (200, 660-lu, 25, 25);
    strokeWeight(1);
    stroke(150);
    line (160, 750-lu, 200, 670-lu);
    line (180, 750-lu, 200, 670-lu);
    line (240, 750-lu, 200, 670-lu);
    line (220, 750-lu, 200, 670-lu);
 }
  
}
