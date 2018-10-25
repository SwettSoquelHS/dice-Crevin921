Die d1,d2,d3,d4,d5,d6,d7,d8,d9;
void setup(){
  size(1000,1000);
  background(255);
  //no loop means that draw is only called once
  //OR if you ever call redraw()
  noLoop();
  d1 = new Die(20,50);
  d2 = new Die(20,370);
  d3 = new Die(20,690);
  d4 = new Die(350,50);
  d5 = new Die(350,370);
  d6 = new Die(350,690);
  d7 = new Die(680,50);
  d8 = new Die(680,370);
  d9 = new Die(680,690);
}

void draw(){
  background(255);
  d1.show();
  
  //your code here
}

void mousePressed(){
  //No real work for you to do here
  //calling redraw will do the necessary work 
  //to redraw your processing script
  redraw();
}


//Dice: Models a single 6 sided dice cube
//Each instance should randomly assign itself a value from 1 to 6
class Die {
	//variable declarations for your Die instances here
  int x_pos, y_pos;
	//constructor
	Die(int x, int y){
    x_pos = x;
    y_pos = y;
    
		//variable initializations here
	}
	
	//Simulate a roll of a die
	void roll(){
		//your code here, 
		//should randomly assign a value from 1 to 6
    //DICE VALUES//
    int d1 = (int)(Math.random() * 6); 
    int d2 = (int)(Math.random() * 6);
    int d3 = (int)(Math.random() * 6);
    int d4 = (int)(Math.random() * 6);
    int d5 = (int)(Math.random() * 6);
    int d6 = (int)(Math.random() * 6);
    int d7 = (int)(Math.random() * 6);
    int d8 = (int)(Math.random() * 6);
    int d9 = (int)(Math.random() * 6);

    //Array list//
    int[]a = {d1,d2,d3,d4,d5,d6,d7,d8,d9};
    //function//
    /*for (int i = 0; i < a.length; i++){
      if(d1==1){
        d1.dot1();
      }
      if (d1==2){
        myDie.dot2();
      }
     }*/
     
   }
	
	/*
	  Use the randomly assigned roll value to draw the face of a die
	*/
	void show(){
		d1.dice();
    d2.dice();
    d3.dice();
    d4.dice();
    d5.dice();
    d6.dice();
    d7.dice();
    d8.dice();
    d9.dice();
}
  void dice(){
    fill(255);
    rect(x_pos,y_pos,300,300);
    
   }
  /*void dice2(){
    fill(255);
    rect(20,370,300,300);
    myDie.roll();
}
  void dice3(){
    rect(20,690,300,300);
    }
  void dice4(){
    rect(350,50,300,300);
  }
  void dice5(){
    rect(350,370,300,300);
  }
  void dice6(){
    rect(350,690,300,300);
  }
  void dice7(){
    rect(680,50,300,300);
  }
  void dice8(){
    rect(680,370,300,300);
  }
  void dice9(){
    rect(680,690,300,300);
   } 
   //Dots//
   void dot1(){
     fill(0);
     ellipse(175, 185, 70, 70);
   }
   void dot2(){
     fill(0);
     ellipse(70, 100, 70, 70);
     ellipse(270,300,70,70);
   }*/
}
