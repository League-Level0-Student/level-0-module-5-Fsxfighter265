//Variables

//Dough Size
int DoughSizeX = 150;
int DoughSizeY = 20;

//Sauce Size
int SauceSizeX = 100;
int SauceSizeY = 140;

//Cheese Size
int CheeseSizeX = 150;
int CheeseSizeY = 20;

//Position
int X = 250;
int Y = 100;
int imageSize = 30;
void setup(){
  size(500,500);
    //Sauce
  fill(255,0,0);
  ellipse(X, Y+60, SauceSizeX, SauceSizeY);
  
  //Cheese
  fill(239, 255, 73);
  ellipse(X, Y+60, SauceSizeX-20, SauceSizeY-20);
  
  //Biscuit
  fill(232, 242, 123);
  ellipse(X, Y, DoughSizeX, DoughSizeY);
}
//229, 113
//257, 143
//228, 192
//283, 163
void draw(){  
  println(mouseX, mouseY);
  
  if(mousePressed){
    //Image
    PImage Pep = loadImage("P.jpg");
    Pep.resize(imageSize,imageSize);
    image(Pep, mouseX, mouseY);
  }
}