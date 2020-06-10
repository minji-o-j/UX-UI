float x=0;
float y=0;
int direction=1;
int light=230;
int op=255;
int px1=0;
int px2=0;
int py1=0;
int py2=0;
float cld1=-800;
float cld2=-500;
float cld3=-150;
float cld4=-70;
color b1,b2;
int Y_AXIS = 1;
int X_AXIS = 2;
float targetY=height*1.3-420;
float easing=0.002;
void setup(){
  size(1200,800);
  b1 = color(59,61,153);
  b2 = color(255,157,63);
  fill(255,255,0);

}
void draw(){
  //sky

  setGradient(0, 0, width, height, b1, b2, Y_AXIS);
  noStroke();
  //star----------------
  fill(255,255,0,200);
  ellipse(100,30,3,3);
  ellipse(150,50,3,3);
  ellipse(220,10,3,3);
  ellipse(900,10,3,3);
  ellipse(870,50,5,5);
  ellipse(1100,40,3,3);
  ellipse(580,30,3,3);
  ellipse(400,220,3,3);
  ellipse(340,140,3,3);
  ellipse(700,90,3,3);
  ellipse(1000,420,3,3);
  ellipse(842,225,3,3);
  ellipse(600,90,3,3);
  //
  fill(255,255,0,100);
  ellipse(80,240,6,6);
  ellipse(710,440,6,6);
  ellipse(440,100,3,3);
  ellipse(640,330,3,3);
  ellipse(440,400,3,3);
  ellipse(40,420,5,5);
  //------------------
  //cloud
  fill(255,215,178,50);
  ellipse(cld1,460,200,20);
  ellipse(cld2,500,300,20);
  ellipse(cld3,510,180,25);
  //
  fill(126,206,244,200);
  ellipse(x,y,100,60);
  fill(88,93,94);
  ellipse(x,y+25,180,60);

  fill(248,230,light,op-100);
  quad(x-40,y+100/3,x+40,y+100/3,x+55,y+100/3+90,x-55,y+100/3+90);
  fill(248,230,light,op);
  ellipse(x,y+10,22,20);
  ellipse(30+x,y+13,20,12);
  ellipse(-30+x,y+13,20,12);
  fill(47,50,50);
  ellipse(x,y+100/3,80,10);
//////////
  cld1+=1;
  cld2+=1.5;
  cld3+=1.1;
  cld4+=1.2;
//////////
  if(y<height*1.2-425){
    op=255;
    if (light>=255)
      light=0;
    light+=10;

  }
  else{
    op=0;
  }
  float d=height-dist(width/2,0,width/2,y);
  
  if(cld1>width+200){
    cld1=-800;
  }
  if(cld2>width+200){
    cld2=-500;
  }
  if(cld3>width+200){
    cld3=-150;
  }
  if(x>width+50||x<-50){
   
     direction=-direction;
   }
   //////////////////
   if(y>height*1.3-410){
     
   }
   else{
    if(y>=400){
      y+=0.8*easing*d;
      x+=5.4*direction*d*easing;
    }
    else if(y<400){
       y+=0.8;
       x+=5.4*direction;
     }
   }
  //green

  fill(45,140,71);
  ellipse(width/2,height*1.3,2400,800);

  //rect(0,height-height/6,width,height);
  //cloud
}



///////////////////G
 void setGradient(int x, int y, float w, float h, color c1, color c2, int axis ) {

  noFill();

  if (axis == Y_AXIS) {  // Top to bottom gradient
    for (int i = y; i <= y+h; i++) {
      float inter = map(i, y, y+h, 0, 1);
      color c = lerpColor(c1, c2, inter);
      stroke(c);
      line(x, i, x+w, i);
    }
  }  
  else if (axis == X_AXIS) {  // Left to right gradient
    for (int i = x; i <= x+w; i++) {
      float inter = map(i, x, x+w, 0, 1);
      color c = lerpColor(c1, c2, inter);
      stroke(c);
      line(i, y, i, y+h);
    }
  }
}
