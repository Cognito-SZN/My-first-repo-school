boolean  lightOn;


void setup(){
  size(400,  400);
  //lightOn  =  true;
  
}

void draw()
{
  
  if (lightOn  ==  true)
  {
    background(255);    //  Change background  to white
    fill(#FCE97A);      //  Change the color of my cicle to yellow
    ellipse(width/2,height/2,  width,  height);    //  size and location of my cicle
  }
  else if (lightOn  == false)
  {
    background(0);      //  Change background to black 
    fill(#FCE97A);      //  Change the color of my cicle to yellow 
    ellipse(width/2,height/2,  width,  height);  //  size and location of my cicle
  }
  if(keyPressed  ==  true  && key  ==  'e'  &&  lightOn  == true)
  {
    
    lightOn  =  false;
   /* if(lightOn  ==  true)
    {
      lightOn  =  false;
    } 
    else if  (lightOn  ==  false)
    {
      lightOn  =  true;
    }*/
  } else if (keyPressed ==  true  &&  key  ==  'e'  &&  lightOn  ==  false)
    {
      lightOn  =  true;
    }
}
