public class Humans {
 
 int total;

 
 public Humans() {
 }
 
 public void click() {
   if(total < 50) {
     total++;
     print (total);
   }
   ru =+ total*10;
 }
 
 private void render(int x,int y) {
   fill(150);
   rect (600,700-ru,20, 50);
   triangle(610, 650-ru, 600, 700-ru, 620, 700-ru);
 }
  
}
