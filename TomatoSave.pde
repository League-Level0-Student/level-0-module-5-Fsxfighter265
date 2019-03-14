int Size = 50;
int X = 78;
int Y = 199;
void setup() {
    size(500, 500);
}
void draw() {
    background(200, 200, 200);
    noStroke();
    fill(2555,0,0);
    ellipse(150, 200, 150, 150);
    ellipse(212, 200, 150, 150);
    fill(0,255,0);
    rect(176, 103, 12, 32);
    if (mousePressed){
      fill(200, 200, 200);
      ellipse(X, Y, Size, Size);
    }
    //println(mouseX,mouseY);
}