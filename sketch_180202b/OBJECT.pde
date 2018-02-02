class Ball {
  float x;
  float y; 
  float vx;
  float vy;
 Ball(){
   x= random(width);
   y= random (height);
   vx = random(10);
   vy = random(10);
   fill(random(255),random(255),random(255));
 }

 void update(){
   x = x + vx;
   y = y + vy;
   if (x < 0 || x > width){
     vx = -vx;
     
   }
   if ( y < 0 || y > height){
     vy = -vy;
   
   }
   
 }
 void display (){
   
   ellipse(x, y, 20, 20);
   
 }
}