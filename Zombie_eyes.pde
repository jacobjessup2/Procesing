void setup(){
  size(800,800);
  
  
  
  
  PImage face = loadImage("Cat.jpg");
image(face, 0, 0);
  
  
  
  
  
}
void draw(){
if(mousePressed){
println(mouseX+" "+mouseY);
}


fill(mouseY,mouseX,100);
ellipse(399, 274, 50, 50);


fill(100,mouseX,mouseY);
ellipse(523, 284, 50, 50);

fill(0,0,0);

ellipse(399, 274, 22, 50);

fill(0,0,0);

ellipse(523, 284, 22, 50);



}