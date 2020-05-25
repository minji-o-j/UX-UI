//float y=50.0;
//float s=1.0;
//float r=20.0;

//void setup(){
//  size(200,200);
//  smooth();
//  noStroke();
//}

//void draw(){
//  fill(200);
//  rect(0,0,width,height);
//  fill(200,50,0);
//  pushMatrix();
//  translate(0,y);
//  ellipse(70,0,r,r);
//  popMatrix();
//  fill(0,50,200);
//  ellipse(140,80,r,r);
//  y+=s;
//  if(y>height+r){
//    y=-r;
//  }
//}
//======================================


//float angle=0.0;
//void setup(){
//  size(200,200);
//  smooth();
//  noStroke();
//}

//void draw(){
//  fill(150,0,150);
//  rect(0,0,width,height);
//  fill(255);
//  angle=angle+0.01;
//  translate(100,100);
  
//  rotate(angle);
//  rect(-40,-40,80,80);
//}
//=============================

////---------baramgabi
//float angle=0.0;
//void setup(){
//  size(400,400);
//  smooth();
//  noStroke();
//}
//void draw(){
//  fill(200);
//  rect(0,0,width,height);
//  fill(255);
//  translate(200,200);
//  rect(-10,0,10,180);
  
//  pushMatrix();
//  angle=angle+(PI/3);
//  rotate(angle);
//  fill(255,0,0);
//  quad(0,0,50,0,50,-70,0,-110);
//  fill(0,0,255);
//  quad(0,0,0,-50,-70,-50,-110,0);
//  fill(50,0,0);
//  quad(0,0,-50,0,-50,70,0,110);
//  fill(0,0,50);
//  quad(0,0,110,0,70,50,0,50);
  
 
//  popMatrix();
  
//  fill(255);
//  ellipse(0,0,20,20);
//}
//==============
////float rate=0.0;
//float r=10;
//void setup(){
//  background(255);
//  size(400,400);
//  smooth();
//  noStroke();
//  frameRate(10);
//}

//  void draw(){
    
//    fill(255);
//    //rect(0,0,width, height);
//    //rate=rate+0.2;
//    translate(200,200);
//    //scale(rate);
//    fill(50,100,205,100);
//    ellipse(0,0,r,r);
//    r=r+50;
    
//    if(r>600){
//      r=0;
//      fill(255);
//      rect(-200,-200,width,height);
//    }
    
//  }
//================================
//float x=150.0;
//float y=100.0;
//void setup(){
//  size(600,400);
//  randomSeed(0);
//  background(255);
//  stroke(255);
//}

//void draw(){
//  x+=random(-25,25);
//  y+=random(-25,25);
//  fill(random(100,255),0,random(150,255),100);
//  ellipse(x,y,30,30);
//  if(x<-100 || y<-100){
//    x=random(100,300);
//    y=100;
////  }

//}
//==============================================

//float x=0.0;
//float y=0.0;
//float angle=0.0;

//void setup(){
//  size(600,400);
//  randomSeed(0);
//  background(255);
//}

//void draw(){
//  x+=random(-20,20);
//  y+=random(-20,20);
//  translate(150,100);
//  rotate(angle);
//  fill(random(100,255),0,random(100,255),random(50,250));
//  rect(x,y,30,30);
//  angle=angle+random(-10,10);

//}

//===========================================
////1
//float angle=0.0;
//void setup(){
//  size(400,400);
//  smooth();
//  noStroke();
//}
//void draw(){
//  fill(100,150,240);
//  rect(0,0,width,height);
//  fill(0,200,0);
//  rect(0,350,400,400);
//  fill(0);
//  translate(200,200);
//  quad(-20,0,20,0,50,150,-50,150);

//  fill(50);
  
//  pushMatrix();
//  angle=angle-(PI/18);
//  rotate(angle);
//  fill(255,0,0,200);
//  quad(0,0,40,-110,0,-150,-40,-110);
//  fill(255,255,0,200);
//  quad(0,0,110,-40,150,0,110,40);
//  fill(255,0,0,200);
//  quad(0,0,40,110,0,150,-40,110);
//  fill(255,255,0,200);
//  quad(0,0,-110,-40,-150,0,-110,40);
  
 
//  popMatrix();
  
//  fill(255);
//  ellipse(0,0,20,20);
//}

//=================================
//2
//float rate=0.0;
//float r=10.0;
//void setup(){
//  size(600,400);
//  fill(255);
//  background(180,180,100);
//  PFont f;
//  f=loadFont("JejuHallasan-70.vlw");
//  textFont(f);
//  frameRate(15);
//}
 
//void draw(){
//  fill(255);
//  rect(0,0,width,height);
//  rate+=0.2;
//  fill(0,rate*50);
//  scale(rate);
//  text("Jeju",0,50);
  
//}
//==========================================
//3
float x=0.0;
float y=0.0;
float angle=0.0;

void setup(){
  size(600,400);
  randomSeed(0);
  background(255);
  PFont f;
  f=loadFont("WillyWonka-70.vlw");
  textFont(f);
}

void draw(){
  x+=random(-50,50);
  y+=random(-50,50);
  fill(0,100+x/4,100+y/6,random(100,200));

  text("MINJI",x,y);
  if(x<-100||x>600){
    x=random(-50,550);
  }
  if(y<-100||y>400){
    y=random(-50,350);
  }
}
