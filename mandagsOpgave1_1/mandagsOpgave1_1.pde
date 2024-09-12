float  r,  g,  b;
int mouseLocation;

void setup(){
  r  =  0;
  g  =  0;
  b  =  0;
 size(800,800);
 smooth();
}

void draw(){
  constrain(r,  0,  255);
  constrain(g,  0,  255);
  constrain(b,  0,  255);
stroke(255);
background(r,  g,  b);
line(width/2,  0,  width/2,  height);
line(0,  height/2,  width,  height/2);

if(mouseX  >  width/2  &&  mouseY  >  height/2)
{mouseLocation  =  1;}
else if (mouseX  <  width/2  &&  mouseY  >  height/2)
{mouseLocation  =  2;}
else if(mouseX  <  width/2  &&  mouseY  < height/2)
{mouseLocation  =  3;}
else if (mouseX  >  width/2  &&  mouseY  <  height/2)
{mouseLocation  =  4;}

switch  (mouseLocation)
{
case 1:
  r  +=  1;
  g  +=  1;
  b  +=  1;
break;

case  2:
  r  -=  1;
  g  +=  1;
  b  +=  1;
break;

case  3:
  r  -=  1;
  g  -=  1;
  b  +=  1;
break;

case  4:
  r  -=  1;
  g  -=  1;
  b  -=  1;
  
break;
}
/*
if (mouseX  > width/2  &&  mouseY  >  height/2){
  r  +=  1;
  g  +=  1;
  
  
} 
  else{
  r -= 1;
}
if  (r>255){
  r=255;
} else if (r  <  0)  {
  r  =  0;}*/
}
