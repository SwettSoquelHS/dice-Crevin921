void setup(){
  size(1000,1000);
  //no loop means that draw is only called once
  //OR if you ever call redraw()
  noLoop();
}

void draw(){
  rect(20,50,300,300);
  rect(20,370,300,300);
  rect(20,690,300,300);
  rect(20,50,300,300);
  rect(350,50,300,300);
  rect(350,370,300,300);
  rect(350,690,300,300);
  rect(680,50,300,300);
  rect(680,370,300,300);
  rect(680,690,300,300);
  
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
	//constructor
	Die(int x, int y){
    
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
    
    }

  	}
	
	/*
	  Use the randomly assigned roll value to draw the face of a die
	*/
	void show(){
		//your code here
    
}
