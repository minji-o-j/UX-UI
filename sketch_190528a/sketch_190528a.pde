//float i=0;
//void setup(){
//  size(200,200);
//  noStroke();
//}

//void draw(){
//  fill(i,0,0);
//  rect(0,0,width, height);
//}

//void mousePressed(){
//  if(i<260)
//    i+=20;
//  else
//    i-=255;
  
//}
//=================================

//void setup(){
//  size(600,400);
//  background(255);
//  fill(150,10,150,100);
//}
//void draw(){}

//void mouseReleased(){
//  rect(mouseX,mouseY,50,50);
//}

//================================
//int moveX,moveY,dragX,dragY;
//void setup(){
//  size(200,200);
//  smooth();
//  noStroke();
//}

//void draw(){
//  background(200);
//  fill(150,200,10);
//  ellipse(moveX,moveY,50,50);
//  fill(50,180,120);
//  rect(dragX, dragY,50,50);
//}

//void mouseMoved(){
//  moveX=mouseX;
//  moveY=mouseY;
//}

//void mouseDragged(){
//  dragX=mouseX;
//  dragY=mouseY;
//}
//==============================

//void setup(){
//  size(200,200);
//  smooth();
//  noStroke();
//}

//void draw(){
//  background(10,50,80);
//  if(keyPressed==true){
//    fill(210,170,0);
//    rect(50,50,100,100);
    
//  }
//  else{
//    fill(255);
//    ellipse(100,100,100,100);
//  }
//}
//=============================
//int k=0;
//void setup(){
//  size(600,400);
//  smooth();
//}
//void draw(){
//  background(50,100,50);
//  fill(255);
//  stroke(255);
//  strokeWeight(10);
//  line(k,200,k+40,200);
//  triangle(k+40,180,k+40,220,k+60,200);
//  if(keyPressed==true){
//    k+=5;
//  }
//}
//=======================================
//PFont f;
////int k=80;
//void setup(){
//  size(600,400);
//  f=loadFont("Mickey-60.vlw");
//  textFont(f);
//}

//void draw(){
//  background(0);
//  text(key, 80,120);

//}
//=====================================
//void setup(){
//  size(200,200);
//  smooth();
//  noStroke();
//}

//void draw(){
//  background(50,150,200);
//  if((keyPressed==true)&&(key=='a')){
//    fill(0,50,70);
//    ellipse(100,100,100,100);
//  }else{
//    for(int i=0;i<200;i+=10){
//      fill(255);
//      ellipse(i,i,10,10);
//    }
//  }
//}
//========================================
//void setup(){
//  size(200,200);
//  strokeWeight(2);
//}
//void draw(){
//  background(255);
//   if(key=='1'){
//     fill(240,200,10);
//     ellipse(100,100,80,80);
//   }
//   else if(key=='2'){
//     fill(10,230,200);
//     ellipse(60,60,50,50);
//     ellipse(140,140,50,50);
//   }
//   else if(key=='3'){
//     fill(100,230,150);
//     ellipse(100,60,40,40);
//     ellipse(60,120,40,40);
//     ellipse(140,120,40,40);
//  }
//  else
//    fill(0);
//}
//=========================================
//void setup(){
//  size(200,150);
//  background(245,150,10);
//  noStroke();
//  fill(255,50);
//}
//void draw(){}
//void keyPressed(){
//  int y=key-30;
//  rect(0,y,200,50);
//}
//===================================

//float angle=0;
//void setup(){
//  size(200,200);
//  smooth();
//  stroke(10,100,70);
//  strokeCap(SQUARE);
//  strokeWeight(10);
//}
//void draw(){
//  if(keyPressed==true){
//    if((key>=32)&&key<=126){
//      angle=map(key,32,126,0,TWO_PI); 
//    }
//  }
//  arc(100,100,120,120,angle-PI/6,angle+PI/6);
//}
//============================================
int x=70;
int y=90;
void setup(){
  size(300,200);
  noStroke();
}
void draw(){
  background(10,200-y,240-y/10);
  if(keyPressed&&key==CODED){
    if(keyCode==LEFT){
      x--;
    }else if(keyCode==RIGHT){
      x++;
    }else if(keyCode==DOWN){
      y++;
    }else if(keyCode==UP){
      y--;
    }
  }
  fill(255);
  ellipse(x-15,y+30,45,45);
  ellipse(x,y,60,60);
  ellipse(x+55,y,50,50);
  ellipse(x+65,y+20,50,50);
  ellipse(x+20,y+20,80,80);
}
