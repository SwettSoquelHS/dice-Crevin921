Die d1, d2, d3, d4, d5, d6, d7, d8, d9;
void setup() {
  size(1000, 1000);
  background(255);
  //no loop means that draw is only called once
  //OR if you ever call redraw()
  noLoop();
  d1 = new Die(20, 50);
  d2 = new Die(20, 370);
  d3 = new Die(20, 690);
  d4 = new Die(350, 50);
  d5 = new Die(350, 370);
  d6 = new Die(350, 690);
  d7 = new Die(680, 50);
  d8 = new Die(680, 370);
  d9 = new Die(680, 690);
}

void draw() {
  background(255);
  d1.show();
  d2.show();
  d3.show();
  d4.show();
  d5.show();
  d6.show();
  d7.show();
  d8.show();
  d9.show();
  //your code here
}

void mousePressed() {
  //No real work for you to do here
  //calling redraw will do the necessary work 
  //to redraw your processing script
  d1.roll();
  d2.roll();
  d3.roll();
  d4.roll();
  d5.roll();
  d6.roll();
  d7.roll();
  d8.roll();
  d9.roll();
  redraw();
  
}


//Dice: Models a single 6 sided dice cube
//Each instance should randomly assign itself a value from 1 to 6
class Die {
  //variable declarations for your Die instances here
  int x_pos, y_pos;

  int diceRoll;

  //constructor
  Die(int x, int y) {
    x_pos = x;
    y_pos = y;
    roll();
    //variable initializations here
  }

  //Simulate a roll of a die
  void roll() {
    //your code here, 
    //should randomly assign a value from 1 to 6
    //DICE VALUES//
    diceRoll = (int)(Math.random() * 6)+1;
  } 
  
  void show(){
    //Dice
    fill(255);
    rect(x_pos, y_pos, 300, 300);
    
    //DiceRoll
    if (diceRoll==1) {
      pushMatrix();
      translate(x_pos, y_pos);

      fill(0);
      ellipse(150, 150, 70, 70);
      popMatrix();
    }
    if (diceRoll==2) {
      pushMatrix();
      translate(x_pos, y_pos);

      fill(0);
      ellipse(65, 65, 70, 70);
      ellipse(235, 235, 70, 70);
      popMatrix();
    }
    if (diceRoll==3) {
      pushMatrix();
      translate(x_pos, y_pos);
  
      fill(0);
      ellipse(65, 65, 70, 70);
      ellipse(235, 235, 70, 70);
      ellipse(150, 150, 70, 70);
      popMatrix();
    }
    if (diceRoll==4) {
      pushMatrix();
      translate(x_pos, y_pos);
    
      fill(0);
      ellipse(65, 65, 70, 70);
      ellipse(235, 235, 70, 70);
      ellipse(235, 65, 70, 70);
      ellipse(65, 235, 70, 70);
      popMatrix();
    }
    if (diceRoll==5) {
      pushMatrix();
      translate(x_pos, y_pos);
    
      fill(0);
      ellipse(65, 65, 70, 70);
      ellipse(235, 235, 70, 70);
      ellipse(150, 150, 70, 70);
      ellipse(235, 65, 70, 70);
      ellipse(65, 235, 70, 70);
      popMatrix();
    }
    if (diceRoll==6) {
      pushMatrix();
      translate(x_pos, y_pos);
    
      fill(0);
      ellipse(65, 65, 70, 70);
      ellipse(65, 235, 70, 70);
      ellipse(65, 150, 70, 70);
    
      ellipse(235, 235, 70, 70);
      ellipse(235, 65, 70, 70);
      ellipse(235, 150, 70, 70);
    
      ellipse(150, 150, 70, 70);
      ellipse(150, 65, 70, 70);
      ellipse(150, 235, 70, 70);
    
      popMatrix();
    }
  
  //Array list//
  //function//
} /* end of dice class



/*
	  Use the randomly assigned roll value to draw the face of a die
 	*/
//void show() {
//  if 

  //d1.dice();
  //d1.roll();

  //d2.dice();
  //d2.roll();

  //d3.dice();
  //d3.roll();

  //d4.dice();
  //d4.roll();

  //d5.dice();
  //d5.roll();

  //d6.dice();
  //d6.roll();

  //d7.dice();
  //d7.roll();

  //d8.dice();
  //d8.roll();

  //d9.dice();
  //d9.roll();
}
