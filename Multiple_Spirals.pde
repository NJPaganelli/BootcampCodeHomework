float radius=0;
float theta=0;
PVector position;
void setup(){
  size(500, 500);
  background(0);
  position = new PVector(0,0);
}
void draw(){
 position.x=radius*cos(frameCount);
 position.y = radius*sin(frameCount);
 fill(125, 0, 0);
 ellipse(position.x + width/2, position.y + height/2, 5, 5);
 noStroke();
 radius += 0.2;
 position.x=radius*sin(frameCount);
 position.y = radius*cos(frameCount);
 fill(0, 125, 0);
 ellipse(position.x + 350, position.y + 50, 5, 5);
 noStroke();
 radius += 0.5;
 position.x=radius*cos(frameCount/2);
 position.y = radius*sin(frameCount/2);
 fill(0, 0, 125);
 ellipse(position.x + width/4, position.y + height/4, 5, 5);
 noStroke();
 radius += 0.2;
 position.x=radius*sin(frameCount/2);
 position.y = radius*cos(frameCount/2);
 fill(255);
 ellipse(position.x + 100, position.y + 400, 5, 5);
 noStroke();
 radius += 0.5;
  position.x=radius*sin(frameCount/2);
 position.y = radius*cos(frameCount/2);
 fill(125, 125, 125);
 ellipse(position.x + 400, position.y + 400, 5, 5);
 noStroke();
 radius += 0.5;
}
 void randomColor(){
  
  
  
}