//Variables
int SizeX = 800;
int SizeY = 200;
int Speed = 5;
int X = 20;
//Methods
void setup() {
    size(800, 200);
}

void draw() {
    background(255);
    fill(255,0,0);
    rect(500,10,10,180);
    fill(0);
    ellipse(X, 20, 10,10);
    //if the mouse is pressed...
    if (mousePressed){
      X = X + Speed;
    }
    if (X >= 500){
      println("You Won!");
    }
    //... change the X co-ordinate so that the dot moves to the right
    //Draw an ellipse of height and width 10Make sure to use your variable for the X position.
    //Make your dot move really fast so that it can win the race 
        //(you have to figure out what part of your code to change)
    //Use this method to play a ding when your dot crosses the finish line. 
}