int r;

void setup(){
  size(620, 620, P3D);
}

void draw(){
  
  background(#DDDDDD);
  camera(mouseX, mouseY, (height/2) / tan(PI/6), width/2, height/2, 0, 0, 1, 0);
  
  bordes();
  lights();
  r+=1;
  
  pushMatrix();
    translate(315,350);
    noStroke();
    fill(#FBDD00);
    sphere(20);
  popMatrix();
  
  pushMatrix();
    translate(325,325);
    noStroke();
    fill(#FBDD00);
    sphere(20);
  popMatrix();
 
  pushMatrix();
    translate(300,325);
    noStroke();
    fill(#FB1300);
    sphere(20);
  popMatrix();

  pushMatrix();
    translate(335,305);
    noStroke();
    fill(#FBDD00);
    sphere(20);
  popMatrix();

  pushMatrix();
    translate(350,325);
    noStroke();
    fill(#FB1300);
    sphere(20);
  popMatrix();
  
  pushMatrix();
    translate(280,305);
    noStroke();
    fill(#FBDD00);
    sphere(20);
  popMatrix();
  
  pushMatrix();
    translate(305,285);
    noStroke();
    fill(#FB1300);
    sphere(20);
  popMatrix();
  
  pushMatrix();
    translate(310,310);
    noStroke();
    fill(#FB1300);
    sphere(20);
 
  
  ///Electrones
  
    rotate(radians(r+2));
    pushMatrix();
      fill(#FAFAFA);
      translate(0,-115);
      sphere(15);
    popMatrix();
    
    pushMatrix();
      fill(#FAFAFA);
      translate(0,115);
      sphere(15);
    popMatrix();
    
    rotate(radians(r/10));
    pushMatrix();
      fill(#C92FFF);
      translate(177,1);
      sphere(15);
    popMatrix();
    
    pushMatrix();
      fill(#C92FFF);
      translate(-140,-100);
      sphere(15);
    popMatrix();
    
    pushMatrix();
      fill(#C92FFF);
      translate(-140,100);
      sphere(15);
    popMatrix();
  
  popMatrix();
  
}

void bordes(){

  stroke(10);
  noFill();
  circle(315,310,230);
  circle(315,310,350);

}
