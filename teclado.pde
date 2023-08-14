PFont font1;
int current=0;
void setup(){
size(500,500);
}
void draw(){
background(#9EE0A2);

if(current ==0){
textAlign(CENTER,CENTER);
  line(0, height, width, 140);
  line(500, height, 0, 140);
  font1 = loadFont("ArialMT-48.vlw");
  textFont(font1,25);
  fill(#2B342E);
  text("Ejercicio:4 Efecto visual con teclado",200,75);
  
} else if (current ==1){
  drawCircle();
} else if(current == 2){
  drawSquare();
}else if (current ==3){
  drawRectangle();
}
}
void drawCircle(){
  textAlign(CENTER,CENTER);
  line(0, height, width, 140);
  line(500, height, 0, 140);
  font1 = loadFont("ArialMT-48.vlw");
  textFont(font1,25);
  fill(#2B342E);
  text("Ejercicio:4 Efecto visual con teclado",200,75);
 fill(#219DE8);
   ellipse(width/2,height/2,130,130);
  noStroke();
}
void drawSquare(){
  textAlign(CENTER,CENTER);
  line(0, height, width, 140);
  line(500, height, 0, 140);
  font1 = loadFont("ArialMT-48.vlw");
  textFont(font1,25);
  fill(#2B342E);
  text("Ejercicio:4 Efecto visual con teclado",200,75);
  fill(#F7D02F);
  square(width/2,height/2,300);
  noStroke();
}
void drawRectangle(){
  textAlign(CENTER,CENTER);
  line(0, height, width, 140);
  line(500, height, 0, 140);
  font1 = loadFont("ArialMT-48.vlw");
  textFont(font1,25);
  fill(#2B342E);
  text("Ejercicio:4 Efecto visual con teclado",200,75);
  fill(#5D2FF7);
  rect(250,250,120,120);
  noStroke();
}


void keyPressed(){
  if (key == 'x' || key == 'X') {
    current = 1; 
  } else if (key == 'w' || key == 'W') {
    current = 2; 
  } else if (key == 'j' || key == 'J') {
    current = 3;
  }
}
