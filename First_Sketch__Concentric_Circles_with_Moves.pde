void setup() {
  size(1000, 250);
  background(210, 201, 233);
  xPosition=100 ;
  
}

void draw() {
fill(0);
if(mouseX<=160){xPosition=800} else{xPosition=100} ;
ellipse(100, 100, 120, 120);
fill(168,218,97);
if(mouseX<=140){xPosition=700} else{xPosition=100} ;
ellipse(100, 100, 80, 80);
fill(0);
if(mouseX<=135){xPosition=625} else{xPosition=100} ;
ellipse(100, 100, 70, 70);
fill(67,110,238);
if(mouseX<=130){xPosition=560} else{xPosition=100} ;
ellipse(100,100, 60, 60);
fill(0);
if(mouseX<=125){xPosition=505} else{xPosition=100} ;
ellipse(100,100, 50, 50);
}