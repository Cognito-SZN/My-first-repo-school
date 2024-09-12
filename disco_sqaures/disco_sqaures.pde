void setup(){
 size(800,  800);
 smooth();
 background(255);
}

void draw()
{
   stroke(0);
   for(int x =  0;  x  <  15;  x++)
  {
    for(int  y  =  0;  y  <  15;  y++)
    {
      fill(random(1,  255),  random(1,  255),  random(1,  255));
         rect(x*40,  y*40,  40,  40);
       if  (y  >  15)
       {
          y  =  0; 
         }
    }
       if  (x>15){
          x  =  0;}
  }
}
