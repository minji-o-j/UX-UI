//size(300,200);
//background(255,255,255);
//translate(width/2, height/2);
//for(int i=0;i<360;i+=30)
//{
//  //stroke(ROUND);
//  stroke(i/2+100,i/2+10,150);
//  strokeWeight(12);
  
//  fill(i/2+100,i/2+10,150);
//  ellipse(43,12,43,12);
//  //line(0,0,0,-50);
//  rotate(radians (PI*9.6));
//}
//=================================
//size(300,200);
//background(13,90,60);
//translate(70,50);
//for(int i=0;i<17;i++)
//{
//  noStroke();
//  fill(200,0,0,54);
//  ellipse(5,5,i,i);
//  scale(1.2);
//}
//=================================
//size(300,200);
//background(255);

//noStroke();
//fill(250,180,50);
//rect(30,30,60,40);
//pushMatrix();

//translate(100,60);
//fill(30,200,240);
//rect(0,0,60,40);

//popMatrix();
//fill(250,100,50);
//rect(180,120,60,40);
//=================================
//size(300,200);
//background(250);
//smooth();
//noStroke();

//pushMatrix();
//translate(width/2,height/2);
//for(int i=0;i<10;i++){
//  fill(200,30,240,i*30);
//  rotate(radians(20));
//  ellipse(0,0,80,10);
//}

//for(int j=0;j<20;j++){
//  fill(205,250,10);
//  rotate(radians(20));
//  ellipse(50,50,80,10);
//}
//popMatrix();

//for(int k=25;k<300;k+=50){
//  for(int l=25;l<200;l+=30){
//    fill(30,200,240,l);
//    ellipse(k,l,10,10);
//  }
//}
//=================================
//size(600,400);
//background(240);
//translate(width/2, height/2);

//for(float i=0;i<TWO_PI;i+=0.3){
//  pushMatrix();
//  rotate(i);
//  stroke(0);
//  line(0,0,30,0);
//  for(float j=0;j<TWO_PI;j+=0.06){
//    pushMatrix();
//      translate(100,0);
      
//      rotate(-j);
//      stroke(30,150+(i)*10,180+(j)*10);
//      line(0,0,50,0);
//      popMatrix();
//  }
//  popMatrix();
//}
//=================================
//size(300,200);
//background(220);

//smooth();
//strokeWeight(10);
//for (int i=0;i<20;i++)
//{
//  stroke(random(255),random(255),random(255),100);
//  line(0,random(200),300,random(200));
//}
//=================================

//size(300,200);
//for(int i=0;i<100;i++)
//{
//  strokeWeight(random(5,20));
//  stroke(random(100,255),0,random(100,255),random(0,100));
//  line(i*10,200,i*30,0);
//}
//=================================
//size(600,400);
//background(0,0,30);

//noStroke();
//smooth();

//for(int i=0;i<400;i+=40){
//  for(int j=0;j<300;j+=30){
    
//    fill(random(100,255),0,random(100,255),random(150,255));
//    float r=random(70);
//    ellipse(random(600),random(400),r,r);
//  }
//}
//=================================
//size(300,200);
//background(30,90,70);
//float a=random(300);
//float b=random(200);
//for(int i=0;i<30;i++){
  
//  stroke(255);
//  strokeWeight(1);

//  float c=random(300);
//  float d=random(200);
//  line(a,b,c,d);
//  a=c;
//  b=d;
//9}
size(1080,1920);
PImage i;
i=loadImage("testimg.jpg");
