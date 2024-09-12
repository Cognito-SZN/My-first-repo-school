//Task 1
String month  =   "January";       // task 1a
String myName =  "Jesper";          // 
int myAge     =  25;
boolean amIHappy  =  true;





void setup(){
  size(400,400);
  smooth();
  whileLoop2();
  
  find30(7, 9,14);  // Task 3c
  
  
switch(month)    // Task 2
  {
    case  "January":
          // task 1b
          println("January has 31 days");          
          println("My name is " + myName + " & I am " + myAge + " years old");
          println("It is " + amIHappy + " that I am happy\n");
    break;
    
    case  "February":
          // task 1b
          println("February has 28 or 29 days");
          println("My name is " + myName + " & I am " + myAge + " years old");
          println("it is " + amIHappy + " that I am happy\n");
    break;
    
    case  "March":
          // task 1b
          println("March has 31 days");
          println("My name is " + myName + " & I am " + myAge + " years old");
          println("it is " + amIHappy + " that I am happy\n");
    break;
    
    case  "April":
          // task 1b
          println("April has 30 days");
          println("My name is " + myName + " & I am " + myAge + " years old");
          println("it is " + amIHappy + " that I am happy\n");
    break;
    
    case  "May":
          // task 1b
          println("May has 31 days");
          println("My name is " + myName + " & I am " + myAge + " years old");
          println("it is " + amIHappy + " that I am happy\n");
    break;
    
    case  "June":
          // task 1b
          println("June has 30 days");
          println("My name is " + myName + " & I am " + myAge + " years old");
          println("it is " + amIHappy + " that I am happy\n");
    break;
    
    case  "July":
          // task 1b
          println("July has 31  days");
          println("My name is " + myName + " & I am " + myAge + " years old");
          println("it is " + amIHappy + " that I am happy\n");
    break;
    
    case  "August":
          println("August has 31 days");
          println("My name is: " + myName + " & I am " + myAge + " years old");
          println("it is " + amIHappy + " that I am happy\n");
    break;
    
    case  "Septemper":
          // task 1b
          println("Septemper has 30 days");
          println("My name is " + myName + " & I am " + myAge + " years old");
          println("it is " + amIHappy + " that I am happy\n");
    break;
    
    case  "October":
          // task 1b
          println("October has 31 days");
          println("My name is " + myName + " & I am " + myAge + " years old");
          println("it is " + amIHappy + " that I am happy\n");
    break;
    
    case  "November":
          // task 1b
          println("November has 30 days\n");
          println("My name is " + myName + " & I am " + myAge + " years old\n");
          println("it is " + amIHappy + " that I am happy\n");
    break;
    
    case  "December":
          // task 1b
          println("Decmber has 31 days");
          println("My name is " + myName + " & I am " + myAge + " years old");
          println("it is " + amIHappy + " that I am happy\n");
    break;
    
    default:
          println("You have made a spelling mistake\n");
    break;
    
  }
}

boolean find10(int a,  int b)    //  Task 3
{
  boolean  ret  =  true;
  if (a  + b  ==  10)
  {ret  =  true;}
  else if(a  ==  10 || b  ==  10)
  {ret  =  true;}
  else
  {ret  =  false;}
  
  if(ret  ==  true)
  {println("Success!");}
  else
  {println("Failure!");}
  return ret;
}



boolean  find30(int x, int y, int z)    // 3c
{
  int  sum  =  x  +  y  +  z;
  
  if((z!=10  &&  z!=20  &&  z!=30 &&
      y!=10  &&  y!=20  &&  y!=30 &&
      x!=10  &&  x!=20  &&  x!=30)  
      &&  sum  ==  30)
    {
      println("Success!");
      return true;
    }
    else
    {
      println("Failure!");
      return  false;
    }
}

void  forLoop()    //task 4a
{
  int num = 0;
  
  for(int i = 0;  i  <  21;  i++)
  {
    println(num);
    num++;
  }
}


void  forLoop2()    //task 4b
{
  
  for(int i = 0;  i  <=  20;  i++)
  {
      if(i  %  2  ==  0)
      {
        println(i);
      }
  }
}



void loop3()        //task  4c
{
  for(int start  =  10;  start  !=  3;  start--)
  {
    println(start);
    
    
  }
    println("Three");
    println("Two");
    println("One");
    println("Take Off\n");
}

void whileLoop()
{
  int i  =  0;
  while(i  <=  20)
  {
    if(i  %  2  ==  0)
    {
      println(i);
    }
    i++;
  }
}

void whileLoop2()
{
  int   i  =  10;
  while(i  !=  3)
  {
    println(i);
    i--;
  }
  println("Three");
  println("Two");
  println("One");
  println("Take Off!\n");
}
