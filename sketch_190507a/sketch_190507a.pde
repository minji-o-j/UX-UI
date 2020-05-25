//float y=0.0;
//float speed=5.0;
//float radius=50.0;

//void setup(){
//  size(200,200);
//  smooth();
//  noStroke();
//  frameRate(30);
//}

//void draw(){
//  background(200);
//  fill(230-y/2,y,200-y);
//  ellipse(100,200-y,radius,radius);
//  y+=speed;
//  if(y>height+radius){
//    y=-radius;
//  }

//}
//=============================================
//float begin=20.0;
//float end=250.0;
//float distance;
//float x=0.0;
//float step=0.02;
//float pct=0.0;

//void setup(){
//  size(300,100);
//  noStroke();
//  smooth();
//  distance=end-begin;
//}

//void draw(){
//  fill(200);
//  rect(0,0,width,height);
//  pct+=step;
//  if(pct<1.0){
//    x=begin+(pct*distance);
//  }
//  fill(220,130,0);
//  ellipse(x,50,30,30);
//}
//=============================================
//float x=20.0;
//float targetX=550.0;
//float easing=0.02;

//void setup(){
//  size(600,100);
//  noStroke();
//  smooth();
//}

//void draw(){
//  fill(200,80);
//  rect(0,0,width, height);
//  float d=dist(x,0,targetX,0);
  
//  if(d>1.0){
//    x+=(targetX-x)*easing;
//  }
//  fill(x/2,255-x/2,x/3+100);
//  ellipse(x,50,30,30);
//}
//=============================================
//float y=50;
//float s=1.5;
//float r=20.0;
//int direction=1;

//void setup(){
//  size(200,200);
//  smooth();
//  noStroke();
//  ellipseMode(RADIUS);
//}

//void draw(){
//  fill(0,13);
//  rect(0,0,width, height);
//  fill(255);
//  ellipse(100,y,r,r);
  
//  y+=s*direction;
//  if((y>height-r)||(y<r)){
//  direction=-direction;
//  }
//}
//=============================================
float x1=20.0;
float x2=80.0;
float y1=50.0;
float y2=30.0;
float s1=1.5;
float s2=1.3;
float r=10.0;
int direction1=1;

int direction2=1;


void setup(){
  size(300,200);
  smooth();
  noStroke();
  ellipseMode(RADIUS);
}

void draw(){
  fill(10,180,180);
  rect(0,0,width,height);
  
  fill(255,0,0);
  ellipse(x1,y1,r,r);
  
  fill(255);
  ellipse(x2,y2,r,r);
  
  x1+=s1*direction1;
  y1+=s1*direction1;
  x2+=s2*direction2;
  y2+=s2*direction2;
  
  if((x1>width-r)||(x1<r)){
    direction1=-direction1;
  }
    if((x2>width-r)||(x2<r)){
    direction2=-direction2;
  }
    if((y1>height-r)||(y1<r)){
    direction1=-direction1;
  }
    if((y2>height-r)||(y2<r)){
    direction2=-direction2;
  }
}
//=============================================
//move text
//float x1=0.0;
//float x2=width;
//float s1=1.8;
//float s2=2;
//float direction=1.0;
//void setup(){
//  size(600,400);
//  background(180,180,100);
//  PFont f;
//  f=loadFont("WaltDisneyScriptv4.1-70.vlw");
//  textFont(f);
//}

//void draw(){
//  fill(180,180,100);
//  rect(0,0,width,height);
//  fill(255);
//  text("Tiger Pooh",x1,70);
  
//  text("Disney",x2+300,200);
//  x1+=s1;
//  x2+=s2*(-direction);
  
//  if(x1>width){
//    x1=0.0;
//  }
//  if(x2<-500){
//    x2=350;
//  }
//}

//=================================
//float x=0.0;
//float targetX=600;
//float easing=0.02;
//void setup(){
//  size(800,200);
//  noStroke();
//  smooth();
//}
//void draw(){
//  fill(60,180,255);
//  rect(0,0,width,height);
//  fill(0,230,0);
//  rect(0,height-height/4,width,height);
//  fill(0);
//  rect(30+x,50,100,40);
//  rect(30+x,90,120,30);
//  fill(120,180,255);
//  rect(40+x,55,40,30);
//  fill(100);
//  ellipse(60+x,130,40,40);
//  ellipse(120+x,130,40,40);
//  float d=dist(x,0,targetX,0);
//  if(d>1.0){
//    x+=(targetX-x)*easing;
//  }
  
//}
