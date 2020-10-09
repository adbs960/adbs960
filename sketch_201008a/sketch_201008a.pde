
PImage spacebackground;
float rotation = 0;

void setup(){
  size(2000,1000);
   spacebackground = loadImage ("space.jpg");
}

void draw(){
  image(spacebackground,0,0);
  text("SOLAR SYSTEM",100,100);
  textSize(75);

 translate (1000, 500);
 fill (#F3F711);
 ellipse(0,0,150,150);
 
 
 rotate(rotation);
 fill (#11EEF7);
 ellipse(250,250,40,40);
 
 
  rotate(rotation);
 fill (#A29F85);
 ellipse(350,350,60,60);
 
  pushMatrix();
  rotate(rotation);
  translate(200,10);
  fill(#F70505);
  ellipse(10,10,24,24);

  rotate(rotation);
  translate(24, 0);
  fill(#BCAB11);
  ellipse(0, 0, 6, 6);
 
 popMatrix();
 
 pushMatrix();
 fill (#11EEF7);
 ellipse(300,100,50,50);
 
 pushMatrix();
 translate(10,0);
 fill(#11EEF7);
 ellipse(400,400,12,12);
 popMatrix();
 popMatrix();
  
  rotation = rotation + 0.01;
  
 

}
