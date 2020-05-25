//void setup(){
//  size(400,400);
//  background(220,160,220);
//}
//float y=0.0;
//float z=0.0;
//float w=0.0;
//void draw(){
//  //size(200,200);
//  background(255);
//  noStroke();
//  fill(100+y/2,255-y/5,255-y/8,126);
//  ellipse(y,y,100,100);
//  //stroke(0,50,100);
//  //stroke(255);
//  //strokeWeight(10);
//  //line(0,y,200,y);
//  y+=5;
//  if (y>400){
//  y=0.0;
//  }
//}
//==========================================
//void setup(){
//  size(300,200);
//}

//float x=0.0;
//float y=0.0;
//float z=0.0;
//void draw(){
//  background(190,140,0);
//  stroke(0);
//  strokeWeight(1);
//  for(int i=0;i<width;i+=25){
//    line(i,0,i,height);
//  }
//  for(int j=0;j<height;j+=25){
//      line(0,j,width,j);
//  }
//  noStroke();
//  fill(255);
//  ellipse(150,y,50,50);
//  fill(0);
//  ellipse(x,100,50,50);
//  fill(0,20,170);
//  ellipse(z*1.5,z,50,50);
//  y+=2;
//  x+=4;
//  z+=3;
//  if(x>300){
//    x=0.0;
//  }
//  if(y>200){
//    y=0.0;
//  }
//  if(z>200){
//    z=0.0;
//  }
//}
//==========================================
void setup(){
  size(600,600);
}

float x=0.0;
void draw(){
  frameRate(10);
  noStroke();
  fill(255);
  background(10,20,50);
  for(int i=0;i<50;i++){
    float z=random(1,4);
    ellipse(random(0,600),random(0,600),z,z);
  }
 
  stroke(0,200,200,random(50,200));
  strokeWeight(10);
  fill(0,random(200,250),random(200,250));
  ellipse(x,x,70,70);
  
  stroke(0,150,200,random(50,200));
  strokeWeight(10);
  fill(0,random(100,200),random(150,200));
  ellipse(x-60,x-60,40,40);
  
  stroke(0,100,200,random(50,200));
  strokeWeight(20);
  ellipse(x-110,x-110,15,15);  
  
  
  stroke(0,200,200,random(50,200));
  strokeWeight(10);
  fill(0,random(150,255),random(200,255));
  ellipse(x+150,x+20,60,60);
  
  stroke(0,150,200,random(50,200));
  strokeWeight(10);
  fill(0,random(100,150),random(150,200));
  ellipse(x+80,x-40,30,30);
  
  stroke(0,100,200,random(50,200));
  fill(0,random(100,150),random(150,200));
  strokeWeight(20);
  ellipse(x+30,x-90,10,10);  
  x+=10;
  if(x>700){
  x=0.0;
  }
}
