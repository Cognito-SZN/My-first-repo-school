int x  =  20;


void  setup(){
  size(400,400);
  
 
}

void draw(){
 rect(mouseX,  mouseY,  mouseX  + x,  mouseY  +  x);
 
  background(0);

  if(keyPressed  &&  key  ==  's')
  {
    rect(mouseX,  mouseY,  x*2,  x*2);
 
  }
else if (keyPressed  &&  key  ==  'q')
{
    rect(mouseX,  mouseY,  -x*2,  -x*2);
}
  else 
{
    background(0);
}
}
