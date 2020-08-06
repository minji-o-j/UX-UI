int Y_AXIS = 1;
int X_AXIS = 2;
int bt1X, bt1Y;                   // Position of bt1
int bt2X, bt2Y;                   // Position of bt2
int bt3X, bt3Y;                   // Position of bt3
int bt4X, bt4Y;                   // Position of bt4
int btSize = 70;                  // Diameter of button(bt)
//background
color stbg1=color(98,198,254,100);
color stbg2=color(180,221,254,100);
//color dlbg1=color(4,0,88,100);      // gradient color disney land
//color dlbg2=color(100,0,88,100);    // gradient color disney land
color dlbg1=color(39,109,190);      // gradient color disney land
color dlbg2=color(245,110,104);    // gradient color disney land
color dlbg3=color(255,145,29);    // gradient color disney land
color lsbg1=color(0,0,30,100);    // gradient color laser show
color lsbg2=color(10,0,30,100);    // gradient color laser show
//sea
//color stsea1=color(52,143,177);
//color stsea2=color(22,80,73);
color stsea1=color(84,152,211);
color stsea2=color(4,55,110);
//mountain
color dmt1;
//building
color bd1_1;//=color(0);
color bd1_2;//=color(255);
color bd1_3;
color bd1_4;
color bd2_1;//=color(50);
color bd3_1;//=color(0);
color bd3_2;
color bd3_3;
color bd3_4;
color bd4_1;//=color(50);
color bd5_1;//=color(0);
color bd5_2;
color bd5_3;
color bd5_4;
color bd6_1;//=color(80);
color bd7_1;//=color(50);
color bd7_2;
color bd7_3;
color bd8_1;//=color(0);
color bd8_2;
color bd9_1;//=color(50);
color bd10_1;//=color(0);
color bd10_2;
color bd10_3;
color bd10_4;
color bd11_1;//=color(50);
color bd12_1;//=color(80);
color bd13_1;//=color(0);
color bd13_2;
color bd14_1;//=color(50);
color bd14_2;
color bd15_1;//=color(80);
//shadow
color sbd1_1;//=color(0);
color sbd1_2;//=color(255);
color sbd1_3;
color sbd1_4;
color sbd2_1;//=color(50);
color sbd3_1;//=color(0);
color sbd3_2;
color sbd3_3;
color sbd3_4;
color sbd4_1;//=color(50);
color sbd5_1;//=color(0);
color sbd5_2;
color sbd5_3;
color sbd5_4;
color sbd6_1;//=color(80);
color sbd7_1;//=color(50);
color sbd7_2;
color sbd7_3;
color sbd8_1;//=color(0);
color sbd8_2;
color sbd9_1;//=color(50);
color sbd10_1;//=color(0);
color sbd10_2;
color sbd10_3;
color sbd10_4;
color sbd11_1;//=color(50);
color sbd12_1;//=color(80);
color sbd13_1;//=color(0);
color sbd13_2;
color sbd14_1;//=color(50);
color sbd14_2;
color sbd15_1;//=color(80);
//
int lc1=0;
int lc2=0;
int lc3=0;
int lc4=0;
int lc5=0;
int lc3loc=1;
int lc4loc=1;
int lc5loc=1;
//
float sl=756;                // sealine,height*0.7
color slc;
//
boolean bt1=false;
boolean bt2=false;
boolean bt3=false;
boolean bt4=false;
//
int start=1;                      //start background
int dl=0;                         //disneyland
int hb=0;                         //harbor city
int ls=0;                         //laser show-->symphony of light
//
int locationx1=1;
int locationx2=1;
int locationx3=1;
int locationx4=1;
int locationx5=1;
int locationy1=1;
int locationy2=1;
int locationy3=1;
int locationy4=1;
int locationy5=1;
int b1y=0;                         //bubble
int b2y=0;
int b3y=0;
int b4y=0;
int b5y=0;
int b1x=0;                         //bubble
int b2x=0;
int b3x=0;
int b4x=0;
int b5x=0;
//
int loc1x=1;
int loc1y=1;
int loc2x=1;
int loc2y=1;
float ls1x=230;
float ls1y=sl-700;
float ls2x=1400;
float ls2y=sl-720;
//wave1
float w1=0;
float w2=0;
float w3=0;
float w4=0;
float w5=0;
float w6=0;
float w7=0;
float w8=0;
color wave;
float sr1;
float sr2;
float sr3;
float sr4;
float sr5;
float sr6;
float sr7;
PImage sun;
PImage mickey;
PImage moon;
PImage shine;

//===================================================================================================================================================
void setup(){
  size(1920,1080);
  bt1X=width/2-50-35;//disney
  bt1Y=950;
  bt2X=width/2-150-35;//sky
  bt2Y=950;
  bt3X=width/2+50-35;//harbor
  bt3Y=950;
  bt4X=width/2+150-35;//laser
  bt4Y=950;
  sun=loadImage("sun.png");
  mickey=loadImage("mickey.png");
  moon=loadImage("moon.png");
  shine=loadImage("shine.png");

  
}
//===================================================================================================================================================
void draw(){
  update(mouseX,mouseY);
//---------------------------------------------------------
 ////start
  if (start==1){
    //bg
   
    setGradient(0, 0, width, height*0.7, stbg1, stbg2, Y_AXIS);
    //sea
    noStroke();
    setGradient(0, height*0.7, width, height*0.3, stsea1, stsea2, Y_AXIS);
    //fill(17,103,158);
    
    //mt
    dmt1=color(27,64,44);
    fill(dmt1);
    noStroke();
    beginShape();
    vertex(0,sl);
    vertex(0,520);
    vertex(90,450);
    vertex(320,560);
    vertex(550,400);
    vertex(1000,550);
    vertex(1100,480);
    vertex(1400,380);
    vertex(1700,620);
    vertex(width,700);
    vertex(width,sl);
    endShape();
    
    ///block
    slc=color(55,65,75);
    //building
    bd1_1=color(246,182,107);
    bd1_2=color(168,100,48);
    bd1_3=bd1_4=color(206,143,78);
    bd2_1=color(124,124,115);
    bd3_1=color(54,127,142);
    bd3_2=color(213,213,215);
    bd3_3=color(150,150,165);
    bd3_4=color(49,79,85,200);
    bd4_1=color(92,94,121);
    bd5_1=bd5_2=color(87,113,136);
    bd5_3=color(65,89,117);
    bd5_4=color(35,54,79);
    bd6_1=color(94,90,104);
    bd7_1=color(192,191,200);
    bd7_2=color(52,52,70);
    bd7_3=color(80,99,120);
    bd8_1=color(143,163,198);
    bd8_2=color(235,245,255);
    bd9_1=color(140,110,83);
    bd10_1=color(140,140,138);
    bd10_2=color(34,46,60);
    bd10_3=color(58,92,93);
    bd10_4=color(106,128,131);
    bd11_1=color(80,78,70);
    bd12_1=color(104,91,121);
    bd13_1=color(141,172,186);
    bd13_2=color(218,220,225);
    bd14_1=color(120,80,108);
    bd14_2=color(120,60,88);
    bd15_1=color(154,140,140);
    //
    sbd1_1=color(246,182,107,40);
    sbd1_2=color(168,100,48,40);
    sbd1_3=sbd1_4=color(206,143,78,40);
    sbd2_1=color(124,124,115,20);
    sbd3_1=color(54,127,142,40);
    sbd3_2=color(213,213,215,40);
    sbd3_3=color(150,150,165,40);
    sbd3_4=color(49,79,85,20);
    sbd4_1=color(92,94,121,20);
    sbd5_1=color(87,113,136,40);
    sbd5_2=color(11,11,11,0);
    sbd5_3=color(65,89,117,40);
    sbd5_4=color(35,54,79,40);
    sbd6_1=color(94,90,104,20);
    sbd7_1=color(87,142,192,79);//(192,191,200,40);
    sbd7_2=color(52,52,70,40);
    sbd7_3=color(80,99,120,40);
    sbd8_1=color(68,124,177,90);//(143,163,198,40);
    sbd8_2=color(235,245,255,20);
    sbd9_1=color(140,110,83,20);
    sbd10_1=color(140,140,138,40);
    sbd10_2=color(34,46,60,40);
    sbd10_3=color(58,92,93,40);
    sbd10_4=color(106,128,131,40);
    sbd11_1=color(80,78,70,20);
    sbd12_1=color(104,91,121,20);
    sbd13_1=color(141,172,186,40);
    sbd13_2=color(218,220,225,20);
    sbd14_1=color(120,80,108,30);
    sbd14_2=color(120,60,88,30);
    sbd15_1=color(154,140,140,20);
    wave=color(255,25);
  }

  ////disneyland
  else if(dl==1){
    noStroke();
    setGradient(0, 0, width, height*0.3, dlbg1, dlbg2, Y_AXIS);
    setGradient(0, height*0.3, width, height*0.4, dlbg2, dlbg3, Y_AXIS);
    
    stroke(255,200);
    strokeWeight(3);
    fill(200,230,255,10);
    ellipse(250+b1x,100+b1y,200,200);
    
   
    strokeWeight(3);
    fill(200,230,255,20);
    ellipse(580+b2x,80+b2y,160,160);
    
    strokeWeight(2);
    fill(200,230,255,14);
    ellipse(850+b3x,110+b3y,220,220);
    
    strokeWeight(3);
    fill(200,230,255,15);
    ellipse(1170+b4x,40+b4y,80,80);
    
    stroke(255);
    strokeWeight(3);
    fill(200,230,255,20);
    ellipse(1650+b5x,150+b5y,300,300);
    
    b1y+=10*locationy1;
    if(b1y<0||b1y>height*0.6-100){
      locationy1=-locationy1;
    }
    b2y+=13*locationy2;
    if(b2y<0||b2y>height*0.6-80){
      locationy2=-locationy2;
    }
    b3y+=14*locationy3;
    if(b3y<0||b3y>height*0.6-110){
      locationy3=-locationy3;
    }
    b4y+=15*locationy4;
    if(b4y<0||b4y>height*0.6-40){
      locationy4=-locationy4;
    }
    b5y+=9*locationy5;
    if(b5y<0||b5y>sl-300){
      locationy5=-locationy5;
    }
    
    b1x+=random(7,10)*locationx1;
    if(b1x<-250+200||b1x>width-350){
      locationx1=-locationx1;
    }
    b2x+=random(6,9)*locationx2;
    if(b2x<-580+80||b2x>width-640){
      locationx2=-locationx2;
    }
    b3x+=random(11,14)*locationx3;
    if(b3x<-850+110||b3x>width-960){
      locationx3=-locationx3;
    }
    b4x+=random(8,13)*locationx4;
    if(b4x<-1170+40||b4x>width-1210){
      locationx4=-locationx4;
    }
    b5x+=random(10,12)*locationx5;
    if(b5x<-1650+150||b5x>width-1850){
      locationx5=-locationx5;
    }
    
    ///block
    slc=color(55,55,65);
    //mt
    dmt1=color(27,45,32);
    fill(dmt1);
    noStroke();
    beginShape();
    vertex(0,sl);
    vertex(0,520);
    vertex(90,450);
    vertex(320,560);
    vertex(550,400);
    vertex(1000,550);
    vertex(1100,480);
    vertex(1400,380);
    vertex(1700,620);
    vertex(width,700);
    vertex(width,sl);
    endShape();
    
    //sea
    noStroke();
    setGradient(0, height*0.7, width, height*0.3, color(55,84,130), color(39,59,91), Y_AXIS);
    wave=color(255,15);
    //building
    bd1_1=color(246,172,97);
    bd1_2=color(168,90,40);
    bd1_3=bd1_4=color(196,113,70);
    bd2_1=color(124,114,108);
    bd3_1=color(54,117,127);
    bd3_2=color(213,198,201);
    bd3_3=color(150,145,161);
    bd3_4=color(49,74,80,200);
    bd4_1=color(92,80,109);
    bd5_1=bd5_2=color(87,100,126);
    bd5_3=color(65,81,107);
    bd5_4=color(35,50,75);
    bd6_1=color(94,82,97);
    bd7_1=color(192,181,190);
    bd7_2=color(52,47,65);
    bd7_3=color(80,92,112);
    bd8_1=color(143,153,171);
    bd8_2=color(235,235,245);
    bd9_1=color(140,102,76);
    bd10_1=color(140,130,128);
    bd10_2=color(34,37,52);
    bd10_3=color(58,82,83);
    bd10_4=color(106,128,131);
    bd11_1=color(80,70,63);
    bd12_1=color(104,83,113);
    bd13_1=color(141,157,167);
    bd13_2=color(218,210,215);
    bd14_1=color(120,75,98);
    bd14_2=color(115,52,80);
    bd15_1=color(154,132,132);
    //building shadow
    sbd1_1=color(246,172,97,40);
    sbd1_2=color(168,90,40,40);
    sbd1_3=sbd1_4=color(196,113,70,40);
    sbd2_1=color(124,114,108,40);
    sbd3_1=color(54,117,127,20);
    sbd3_2=color(74,94,130);//(213,198,201,40);
    sbd3_3=color(150,145,161,20);
    sbd3_4=color(49,74,80,30);
    sbd4_1=color(92,80,109,40);
    sbd5_1=color(87,100,126,40);
    sbd5_2=color(244,0);
    sbd5_3=color(65,81,107,40);
    sbd5_4=color(35,50,75,40);
    sbd6_1=color(94,82,97,30);
    sbd7_1=color(192,181,190,20);
    sbd7_2=color(52,47,65,30);
    sbd7_3=color(74,86,102,40);
    sbd8_1=color(143,153,171,40);
    sbd8_2=color(235,235,245,20);
    sbd9_1=color(140,102,76,20);
    sbd10_1=color(140,130,128,30);
    sbd10_2=color(34,37,52,40);
    sbd10_3=color(58,82,83,40);
    sbd10_4=color(106,128,131,30);
    sbd11_1=color(80,70,63,40);
    sbd12_1=color(104,83,113,40);
    sbd13_1=color(141,157,167,20);
    sbd13_2=color(218,210,215,10);
    sbd14_1=color(120,75,98,40);
    sbd14_2=color(115,52,80,30);
    sbd15_1=color(154,132,132,20);
  }

  ////habor city
  else if(hb==1){
  //bg
    noStroke();
    for(int i=0;i<width;i+=5){
      for(int j=0;j<height*0.7;j+=5){
        fill((i)/10+180-(mouseX/20)-(mouseY/10),(j)/20+(mouseY)/6,255-(i)/10+(mouseX)/7-(mouseY/10));
        rect(i,j,5,5);
      }
    }
    ///block
    slc=color(0);
    //mt
    dmt1=color(25,45,32);
    fill(dmt1);
    noStroke();
    beginShape();
    vertex(0,sl);
    vertex(0,520);
    vertex(90,450);
    vertex(320,560);
    vertex(550,400);
    vertex(1000,550);
    vertex(1100,480);
    vertex(1400,380);
    vertex(1700,620);
    vertex(width,700);
    vertex(width,sl);
    endShape();
    
    //sea
    noStroke();
    fill(18,30,45);
    rect(0,height*0.7,width,height*0.3);
    
    //building
    bd1_1=bd1_2=bd1_3=bd1_4=color(0);
    bd2_1=color(16);
    bd3_1=bd3_2=bd3_3=bd3_4=color(0);
    bd4_1=color(16);
    bd5_1=bd5_2=bd5_3=bd5_4=color(0);
    bd6_1=color(24);
    bd7_1=bd7_2=bd7_3=color(16);
    bd8_1=bd8_2=color(0);
    bd9_1=color(18);
    bd10_1=bd10_2=bd10_3=bd10_4=color(0);
    bd11_1=color(17);
    bd12_1=color(24);
    bd13_1=bd13_2=color(0);
    bd14_1=bd14_2=color(16);
    bd15_1=color(24);
    
    sbd1_1=sbd1_2=sbd1_3=sbd1_4=color(10,0);
    sbd2_1=color(16,0);
    sbd3_1=sbd3_2=sbd3_3=sbd3_4=color(10,0);
    sbd4_1=color(16,0);
    sbd5_1=sbd5_2=sbd5_3=sbd5_4=color(10,0);
    sbd6_1=color(24,0);
    sbd7_1=sbd7_2=sbd7_3=color(16,0);
    sbd8_1=sbd8_2=color(10,0);
    sbd9_1=color(18,0);
    sbd10_1=sbd10_2=sbd10_3=sbd10_4=color(10,0);
    sbd11_1=color(17,0);
    sbd12_1=color(24,0);
    sbd13_1=sbd13_2=color(10,0);
    sbd14_1=sbd14_2=color(16,0);
    sbd15_1=color(24,0);
   
  }

  ////laser show
  else if(ls==1){
    //bg
    noStroke();
    setGradient(0, 0, width, height*0.7, lsbg1, lsbg2, Y_AXIS);
    //sea
    noStroke();
    fill(24,40,61);
    rect(0,height*0.7,width,height*0.3);
    //mt
    dmt1=color(9,26,22);
    fill(dmt1);
    noStroke();
    beginShape();
    vertex(0,sl);
    vertex(0,520);
    vertex(90,450);
    vertex(320,560);
    vertex(550,400);
    vertex(1000,550);
    vertex(1100,480);
    vertex(1400,380);
    vertex(1700,620);
    vertex(width,700);
    vertex(width,sl);
    endShape();
    
    ///block
    slc=color(35);
    //laser1
    noStroke();
    fill(0,255,0,random(100,150));
    quad(230,sl-160,230,sl-160,ls1x-50+random(0,4),ls1y+10,ls1x-20,ls1y+10+random(0,3));
    fill(0,255,0,random(100,150));
    quad(230,sl-160,230,sl-160,ls1x+random(0,4),ls1y+random(0,4),ls1x+30,ls1y+random(0,4));
    fill(0,255,0,random(100,150));
    quad(230,sl-160,230,sl-160,ls1x+50+random(0,4),ls1y+10+random(0,4),ls1x+80,ls1y+10+random(0,3));
    fill(0,255,0,random(100,150));
    quad(230,sl-160,230,sl-160,ls1x+110+random(0,4),ls1y+20+random(0,4),ls1x+140,ls1y+20+random(0,4));
    fill(0,255,0,random(100,150));
    quad(230,sl-160,230,sl-160,ls1x+170+random(0,4),ls1y+30+random(0,4),ls1x+200,ls1y+30+random(0,4));
    ls1x+=13*loc1x;
    if(ls1x>650||ls1x<20){
      loc1x=-loc1x;
    }//230,sl-520
    if(loc1x>0){
      ls1y+=2;
    }
    else if(loc1x<0){
      ls1y-=2;
    }
    
    noStroke();
    fill(100,255,100,100);
    quad(230,sl-160,230,sl-160,ls1x-50+random(0,4),ls1y+10,ls1x-20,ls1y+10+random(0,3));
    fill(100,255,100,100);
    quad(230,sl-160,230,sl-160,ls1x+random(0,4),ls1y+random(0,4),ls1x+30,ls1y+random(0,4));
    fill(100,255,100,100);
    quad(230,sl-160,230,sl-160,ls1x+50+random(0,4),ls1y+10+random(0,4),ls1x+80,ls1y+10+random(0,3));
    fill(100,255,100,100);
    quad(230,sl-160,230,sl-160,ls1x+110+random(0,4),ls1y+20+random(0,4),ls1x+140,ls1y+20+random(0,4));
    fill(100,255,100,100);
    quad(230,sl-160,230,sl-160,ls1x+170+random(0,4),ls1y+30+random(0,4),ls1x+200,ls1y+30+random(0,4));

    //laser2   rect(1300,sl,250,-50);
    noStroke();
    fill(255,0,255,random(100,150));
    quad(1400,sl-30,1400,sl-30,ls2x-160+random(0,4),ls2y+10,ls2x-120,ls2y+10+random(0,3));
    fill(255,0,255,random(100,150));
    quad(1400,sl-30,1400,sl-30,ls2x-80+random(0,4),ls2y+random(0,4),ls2x-40,ls2y+random(0,4));
    fill(255,0,255,random(100,150));
    quad(1400,sl-30,1400,sl-30,ls2x+random(0,4),ls2y+10+random(0,4),ls2x+40,ls2y+10+random(0,3));
    fill(255,0,255,random(100,150));
    quad(1400,sl-30,1400,sl-30,ls2x+80+random(0,4),ls2y+20+random(0,4),ls2x+120,ls2y+20+random(0,4));
    fill(255,0,255,random(100,150));
    quad(1400,sl-30,1400,sl-30,ls2x+160+random(0,4),ls2y+30+random(0,4),ls2x+200,ls2y+30+random(0,4));
    ls2x+=15*loc2x;
    if(ls2x>1920||ls2x<1000){
      loc2x=-loc2x;
    }//230,sl-520
    if(loc2x>0){
      ls2y-=1;
    }
    else if(loc2x<0){
      ls2y+=1;
    }
    
    noStroke();
    fill(255,0,255,100);
    quad(1400,sl-30,1400,sl-30,ls2x-160+random(0,4),ls2y+10,ls2x-120,ls2y+10+random(0,3));
    fill(255,0,255,100);
    quad(1400,sl-30,1400,sl-30,ls2x-80+random(0,4),ls2y+random(0,4),ls2x-40,ls2y+random(0,4));
    fill(255,0,255,100);
    quad(1400,sl-30,1400,sl-30,ls2x+random(0,4),ls2y+10+random(0,4),ls2x+40,ls2y+10+random(0,3));
    fill(255,0,255,100);
    quad(1400,sl-30,1400,sl-30,ls2x+80+random(0,4),ls2y+20+random(0,4),ls2x+120,ls2y+20+random(0,4));
    fill(255,0,255,100);
    quad(1400,sl-30,1400,sl-30,ls2x+160+random(0,4),ls2y+30+random(0,4),ls2x+200,ls2y+30+random(0,4));
    
    //building
    bd1_1=color(0);
    bd1_2=color(231,238,217);
    if(lc1<20){
      bd1_3=color(255,255,0);
      bd1_4=color(100,200,200);
    }
    else if(lc1>=20&&lc1<40){
      bd1_3=color(100,200,200);
      bd1_4=color(255,255,0);
    }
    else if(lc1==40){
      lc1=0;
    }
    lc1++;
    
    
    bd2_1=color(154,154,148);
    sr1=random(-10,30);
    sr2=random(-10,30);
    bd3_1=color(54,157+sr1,172+sr2);
    
    bd3_2=color(113,113,115);
    bd3_3=color(255,255,255);
    if(lc2<10){
      bd3_4=color(0,255,149);
    }
    else if(lc2>=10&&lc2<20){
      bd3_4=color(0,255,240);
    }
    else if(lc2>=20&&lc2<30){
      bd3_4=color(0,186,255);
    }
    else if(lc2==30){
      lc2=0;
    }
    lc2++;
    
    bd4_1=color(152,154,181);
    
    bd5_1=color(0);
    bd5_2=color(255-lc3,0,255-lc4);
    lc3+=1*lc3loc;
    lc4+=2*lc4loc;
    if(lc3>=205||lc3<=0){
      lc3loc=-lc3loc;
    }
    if(lc4>=155||lc4<=0){
      lc4loc=-lc4loc;
    }
    bd5_3=color(250,250,0,255-lc4);
    bd5_4=color(255);
    
    bd6_1=color(94,90,104);
    
    bd7_1=color(192,191,200);
    bd7_2=color(255,245,40);
    bd7_3=color(80,99,120);
    
    bd8_1=color(255-lc4,20+lc5,255-lc3);
    lc5+=1*lc5loc;
    if(lc5>255||lc5<0){
      lc5loc=-lc5loc;
    }
    bd8_2=color(235,245,255);
    
    bd9_1=color(140,110,83);
    
    bd10_1=color(170,170,168);
    bd10_2=color(255,230,0);
    bd10_3=color(255,255,0);
    bd10_4=color(160);
    
    bd11_1=color(80,78,70);
    
    bd12_1=color(104,91,121);
    
    bd13_1=color(0);
    bd13_2=color(218,220,225);
    
    bd14_1=color(80);
    bd14_2=color(250,220,0);
    
    bd15_1=color(154,140,140);
    
    
    //shadow
    sbd1_1=color(0,20);
    sbd1_2=color(231,238,217,20);
    if(lc1<20){
      sbd1_3=color(255,255,0,20);
      sbd1_4=color(100,200,200,20);
    }
    else if(lc1>=20&&lc1<40){
      sbd1_3=color(100,200,200,20);
      sbd1_4=color(255,255,0,20);
    }
    //else if(lc1==40){
    //  lc1=0;
    //}
    //lc1++;
    
    
    sbd2_1=color(154,154,148,10);
    
    sbd3_1=color(54,157+sr1,172+sr2,10);
    sbd3_2=color(27,42,64);//(113,113,115,10);
    sbd3_3=color(255,255,255,20);
    if(lc2<10){
      sbd3_4=color(0,255,149,10);
    }
    else if(lc2>=10&&lc2<20){
      sbd3_4=color(0,255,240,10);
    }
    else if(lc2>=20&&lc2<30){
      sbd3_4=color(0,186,255,10);
    }
    else if(lc2==30){
      lc2=0;
    }
    //lc2++;
    
    sbd4_1=color(152,154,181,20);
    
    sbd5_1=color(0,20);
    sbd5_2=color(255-lc3,0,255-lc4,20);
    //lc3+=1*lc3loc;
    //lc4+=2*lc4loc;
    //if(lc3>=205||lc3<=0){
    //  lc3loc=-lc3loc;
    //}
    //if(lc4>=155||lc4<=0){
    //  lc4loc=-lc4loc;
    //}
    sbd5_3=color(250,250,0,45-lc4/5);
    sbd5_4=color(255,20);

    
    sbd6_1=color(94,90,104,20);
    
    sbd7_1=color(192,191,200,20);
    sbd7_2=color(255,245,40,20);
    sbd7_3=color(80,99,120,20);
    
    sbd8_1=color(255-lc4,20+lc5,255-lc3,20);
    //lc5+=1*lc5loc;
    //if(lc5>255||lc5<0){
    //  lc5loc=-lc5loc;
    //}
    sbd8_2=color(235,245,255,15);
    
   sbd9_1=color(140,110,83,15);
    
    sbd10_1=color(170,170,168,20);
    sbd10_2=color(255,230,0,20);
    sbd10_3=color(255,255,0,20);
    sbd10_4=color(160,20);
    
    sbd11_1=color(80,78,70,20);
    
    sbd12_1=color(104,91,121,20);
    
    sbd13_1=color(0,20);
    sbd13_2=color(218,220,225,20);
    
    sbd14_1=color(80,20);
    sbd14_2=color(250,220,0,20);
    
    sbd15_1=color(154,140,140,20);
  }
  //wave------------------------------------------------------
   stroke(wave);
   strokeWeight(4);
   line(w8-100,800,w8-40,800);
   line(w2-120,820,w2-60,820);
   line(w4-120,830,w4-50,830);
   line(w1-180,920,w1-50,920);
   line(w4-140,930,w4-60,930);
   line(w7-185,989,w7-134,989);
   
   line(w2-80,815,w2,815);
   line(w3-70,840,w3-10,840);
   line(w6-60,880,w6-10,880);
   line(w5-50,975,w5,975);
   line(w8,940,w8+80,940);
   line(w7-120,980,w7-50,980);
   
   line(w6+30,810,w6+110,810);
   line(w3+144,845,w3+220,845);
   line(w3+20,850,w3+130,850);
   line(w1+340,970,w1+460,970);
   line(w7+340,950,w7+480,950);
   line(w5+390,910,w5+450,910);
   
   w1+=10;
   w2+=14;
   w3+=12;
   w4+=15;
   w5+=18;
   w6+=8;
   w7+=17;
   w8+=13;
   
   if(w1>width+560){
     w1=-620;
   }
   if(w2>width+500){
     w2=-700;
   }
   if(w3>width+480){
     w3=-620;
   }
   if(w4>width+470){
     w4=-780;
   }
   if(w5>width+600){
     w5=-600;
   }
   if(w6>width+410){
     w6=-610;
   }
   if(w7>width+380){
     w7=-660;
   }
   if(w8>width+350){
     w8=-710;
   }
  //building----------------------------------------------------------
  //2----------
  noStroke();
  fill(bd2_1);
  rect(70,sl,80,-300);
  
  //1----------
  fill(bd1_1);
  noStroke();
  rect(0,sl,80,-200);
  fill(bd1_2);
  rect(0,sl-15,77,-5);
  rect(0,sl-190,77,-5);
  fill(bd1_3);
  rect(0,sl-30,70,-10);
  rect(0,sl-70,70,-10);
  rect(0,sl-110,70,-10);
  rect(0,sl-150,70,-10);
  fill(bd1_4);
  rect(0,sl-50,70,-10);
  rect(0,sl-90,70,-10);
  rect(0,sl-130,70,-10);
  rect(0,sl-170,70,-10);
  
  //3----------
  fill(bd3_1);
  noStroke();
  ellipse(230,sl-160,120,100);
  fill(bd3_2);
  rect(135,sl,190,-170);  
  fill(bd3_4);
  rect(145,sl,20,-170);
  rect(185,sl,20,-170);
  rect(220,sl,20,-170);
  rect(255,sl,20,-170);
  rect(295,sl,20,-170);
  fill(bd3_3);
  rect(135,sl,190,-20);
  rect(135,sl-170,190,20);


  //4----------
  fill(bd4_1);
  noStroke();
  rect(325,sl,200,-40);
  
  //6----------
  fill(bd6_1);
  noStroke();
  rect(620,sl,120,-210);
  
  //5----------
  noStroke();
  fill(bd5_1);
  beginShape();
  vertex(525,sl);
  vertex(520,sl-200);
  vertex(545,sl-300);
  vertex(580,sl-320);
  vertex(640,sl-310);
  vertex(640,sl);
  endShape();
  
  
  stroke(bd5_4);
  strokeWeight(1);
  fill(bd5_3);
  rect(540,sl-60,88,-20);
  rect(540,sl-100,88,-20);
  rect(540,sl-140,88,-20);
  rect(540,sl-180,88,-20);
  rect(540,sl-220,88,-20);
  rect(540,sl-260,88,-20);

  
  noStroke();
  fill(bd5_2);
  beginShape();
  vertex(525,sl);
  vertex(520,sl-200);
  vertex(545,sl-300);
  vertex(580,sl-320);
  vertex(555,sl-200);
  vertex(560,sl);
  endShape();
 
  stroke(bd5_4);
  strokeCap(SQUARE);
  strokeWeight(4);
  line(630,sl-310,630,sl);
  strokeWeight(2);
  line(580,sl-320,555,sl-200);
  line(555,sl-200,560,sl);
  strokeWeight(2);
  line(560,sl-20,630,sl-20);
  
  //7----------
  noStroke();
  fill(bd7_1);
  beginShape();
  vertex(700,sl);
  vertex(700,sl-80);
  vertex(720,sl-120);
  vertex(890,sl-120);
  vertex(910,sl-80);
  vertex(910,sl);
  endShape();
  
  fill(bd7_2);
  noStroke();
  rect(720,sl,170,-30);
  
  fill(bd7_1);
  noStroke();
  rect(740,sl,10,-30);
  rect(770,sl,10,-30);
  rect(800,sl,10,-30);
  rect(830,sl,10,-30);
  rect(860,sl,10,-30);
  
  noStroke();
  fill(bd7_3);
  beginShape();
  vertex(700,sl-80);
  vertex(720,sl-120);
  vertex(890,sl-120);
  vertex(910,sl-80);
  endShape();
  
  //9----------
  noStroke();
  fill(bd9_1);
  rect(980,sl,100,-240);
  
  //8----------
  noStroke();
  fill(bd8_1);
  beginShape();
  vertex(890,sl);
  vertex(890,sl-300);
  vertex(900,sl-310);
  vertex(900,sl-400);
  vertex(910,sl-410);
  //left triangle
  vertex(910,sl-480);
  vertex(920,sl-490);
  vertex(920,sl-480);
  //
  vertex(925,sl-480);
  vertex(926,sl-490);
  vertex(927,sl-480);
  vertex(928,sl-480);
  vertex(929,sl-490);
  vertex(930,sl-480);
  vertex(931,sl-480);
  vertex(932,sl-490);
  vertex(933,sl-480);
  vertex(934,sl-480);
  vertex(935,sl-490);
  vertex(936,sl-480);
  vertex(937,sl-480);
  vertex(938,sl-490);
  vertex(939,sl-480);
  vertex(940,sl-480);
  vertex(941,sl-490);
  vertex(942,sl-480);
  vertex(943,sl-480);
  vertex(944,sl-490);
  vertex(945,sl-480);
  //right triangle
  vertex(950,sl-480);
  vertex(950,sl-490);
  vertex(960,sl-480);
  //
  vertex(960,sl-410);
  vertex(970,sl-400);
  vertex(970,sl-310);
  vertex(980,sl-300);
  vertex(980,sl);
  endShape();
  //---------------
  fill(bd8_2);
  beginShape();
  vertex(915,sl-470);
  vertex(910,sl-460);
  vertex(910,sl-480);
  vertex(920,sl-490);
  vertex(920,sl-480);
  //
  vertex(925,sl-480);
  vertex(926,sl-490);
  vertex(927,sl-480);
  vertex(928,sl-480);
  vertex(929,sl-490);
  vertex(930,sl-480);
  vertex(931,sl-480);
  vertex(932,sl-490);
  vertex(933,sl-480);
  vertex(934,sl-480);
  vertex(935,sl-490);
  vertex(936,sl-480);
  vertex(937,sl-480);
  vertex(938,sl-490);
  vertex(939,sl-480);
  vertex(940,sl-480);
  vertex(941,sl-490);
  vertex(942,sl-480);
  vertex(943,sl-480);
  vertex(944,sl-490);
  vertex(945,sl-480);
  //
  vertex(950,sl-480);
  vertex(950,sl-490);
  vertex(960,sl-480);
  vertex(960,sl-460);
  vertex(955,sl-470);
  endShape();
  
  strokeWeight(2);
  stroke(bd8_2);
  //l
  line(890,sl,890,sl-300);
  line(890,sl-300,900,sl-310);
  line(900,sl-310,900,sl-400);
  line(900,sl-400,910,sl-410);
  line(910,sl-410,910,sl-480);
  
  line(900,sl,900,sl-300);
  line(900,sl-300,910,sl-310);
  line(910,sl-310,910,sl-400);
  line(910,sl-400,920,sl-410);
  line(920,sl-410,920,sl-480);
  //r
  line(980,sl,980,sl-300);
  line(980,sl-300,970,sl-310);
  line(970,sl-310,970,sl-400);
  line(970,sl-400,960,sl-410);
  line(960,sl-410,960,sl-480);
  
  line(970,sl,970,sl-300);
  line(970,sl-300,960,sl-310);
  line(960,sl-310,960,sl-400);
  line(960,sl-400,950,sl-410);
  line(950,sl-410,950,sl-480);
  
  //12----------
  noStroke();
  fill(bd12_1);
  rect(1300,sl,250,-50);
  
  //11----------
  noStroke();
  fill(bd11_1);
  //rect(1250,sl,100,-200);
  beginShape();
  vertex(1240,sl);
  vertex(1240,sl-200);
  vertex(1260,sl-200);
  vertex(1260,sl-250);
  vertex(1275,sl-250);
  vertex(1280,sl-280);
  vertex(1285,sl-250);
  vertex(1300,sl-250);
  vertex(1300,sl-200);
  vertex(1320,sl-200);
  vertex(1320,sl);
  endShape();
  
  //10----------
  noStroke();
  fill(bd10_1);
  rect(1050,sl,250,-120);
  fill(bd10_2);
  rect(1100,sl-100,200,20);
  fill(bd10_3);
  rect(1100,sl-80,200,60);
  stroke(bd10_4);
  strokeWeight(1);
  line(1100,sl-100,1300,sl-100);
  line(1100,sl-80,1300,sl-80);
  line(1100,sl-60,1300,sl-60);
  line(1100,sl-40,1300,sl-40);
  line(1100,sl-20,1300,sl-20);
  line(1100,sl-100,1100,sl-20);
  line(1130,sl-100,1130,sl-20);
  line(1160,sl-100,1160,sl-20);
  line(1190,sl-100,1190,sl-20);
  line(1220,sl-100,1220,sl-20);
  line(1250,sl-100,1250,sl-20);
  line(1280,sl-100,1280,sl-20);
  
  //15----------
  noStroke();
  fill(bd15_1);
  beginShape();
  vertex(1850,sl);
  vertex(1850,sl-150);
  vertex(1870,sl-150);
  vertex(1870,sl-180);
  vertex(width,sl-180);
  vertex(width,sl);
  endShape();
  
  //14----------
  noStroke();
  fill(bd14_1);
  rect(1580,sl,280,-100);
  fill(bd14_2);
  rect(1600,sl-80,240,5);
  rect(1600,sl,50,-40);
  rect(1680,sl,50,-40);
  rect(1760,sl,50,-40);
  
  //13----------
  noStroke();
  fill(bd13_1);
  beginShape();
  vertex(1500,sl);
  vertex(1500,sl-250);
  vertex(1550,sl-320);
  vertex(1600,sl-250);
  vertex(1600,sl);
  endShape();
  
  stroke(bd13_2);
  strokeWeight(5);
  strokeCap(SQUARE);
  line(1500,sl-1,1500,sl-250);
  strokeCap(ROUND);
  line(1500,sl-250,1550,sl-320);
  line(1550,sl-320,1600,sl-250);
  line(1500,sl-250,1550,sl-210);
  line(1600,sl-250,1550,sl-210);
  line(1550,sl-210,1500,sl-160);
  line(1550,sl-210,1600,sl-160);
  line(1500,sl-160,1550,sl-110);
  line(1600,sl-160,1550,sl-110);
  line(1550,sl-110,1500,sl-60);
  line(1550,sl-110,1600,sl-60);
  line(1600,sl-60,1550,sl-3);
  line(1500,sl-60,1550,sl-3);
  strokeCap(SQUARE);
  line(1600,sl-250,1600,sl-1);
  line(1550,sl-320,1550,sl-1);
  
  
  //building shadow----------------------------------------------------------
  //2----------
  noStroke();
  fill(sbd2_1);
  rect(70,sl,80,300);
  
  //1----------
  fill(sbd1_1);
  noStroke();
  rect(0,sl,80,200);
  fill(sbd1_2);
  rect(0,sl+15,77,5);
  rect(0,sl+190,77,5);
  fill(sbd1_3);
  rect(0,sl+30,70,10);
  rect(0,sl+70,70,10);
  rect(0,sl+110,70,10);
  rect(0,sl+150,70,10);
  fill(sbd1_4);
  rect(0,sl+50,70,10);
  rect(0,sl+90,70,10);
  rect(0,sl+130,70,10);
  rect(0,sl+170,70,10);
  
  //3----------
  fill(sbd3_1);
  noStroke();
  ellipse(230,sl+160,120,100);
  fill(sbd3_2);
  rect(135,sl,190,+170);  
  fill(sbd3_4);
  rect(145,sl,20,170);
  rect(185,sl,20,170);
  rect(220,sl,20,170);
  rect(255,sl,20,170);
  rect(295,sl,20,170);
  fill(sbd3_3);
  rect(135,sl,190,20);
  rect(135,sl+170,190,-20);


  //4----------
  fill(sbd4_1);
  noStroke();
  rect(325,sl,200,40);
  
  //6----------
  fill(sbd6_1);
  noStroke();
  rect(620,sl,120,210);
  
  //5----------
  noStroke();
  fill(sbd5_1);
  beginShape();
  vertex(525,sl);
  vertex(520,sl+200);
  vertex(545,sl+300);
  vertex(580,sl+320);
  vertex(640,sl+310);
  vertex(640,sl);
  endShape();
  
  
  stroke(sbd5_4);
  strokeWeight(1);
  fill(sbd5_3);
  rect(558,sl+60,70,20);
  rect(558,sl+100,70,20);
  rect(557,sl+140,71,20);
  rect(554,sl+180,74,20);
  rect(560,sl+220,68,20);
  rect(567,sl+260,61,20);

  
  noStroke();
  fill(sbd5_2);
  beginShape();
  vertex(525,sl);
  vertex(520,sl+200);
  vertex(545,sl+300);
  vertex(580,sl+320);
  vertex(555,sl+200);
  vertex(560,sl);
  endShape();
 
  stroke(sbd5_4);
  strokeCap(SQUARE);
  strokeWeight(4);
  line(630,sl+310,630,sl);
  strokeWeight(2);
  line(580,sl+320,555,sl+200);
  line(555,sl+200,560,sl);
  strokeWeight(2);
  line(560,sl+20,630,sl+20);
  
  //7----------
  noStroke();
  fill(sbd7_1);
  beginShape();
  vertex(700,sl);
  vertex(700,sl+80);
  vertex(720,sl+120);
  vertex(890,sl+120);
  vertex(910,sl+80);
  vertex(910,sl);
  endShape();
  
  fill(sbd7_2);
  noStroke();
  rect(720,sl,170,+30);
  
  fill(sbd7_1);
  noStroke();
  rect(740,sl,10,30);
  rect(770,sl,10,30);
  rect(800,sl,10,30);
  rect(830,sl,10,30);
  rect(860,sl,10,30);
  
  noStroke();
  fill(sbd7_3);
  beginShape();
  vertex(700,sl+80);
  vertex(720,sl+120);
  vertex(890,sl+120);
  vertex(910,sl+80);
  endShape();
  
  //9----------
  noStroke();
  fill(sbd9_1);
  rect(980,sl,100,240);
  
  //8----------
  noStroke();
  fill(sbd8_1);
  beginShape();
  vertex(890,sl);
  vertex(890,sl+300);
  vertex(900,sl+310);
  vertex(900,sl+400);
  vertex(910,sl+410);
  //left triangle
  vertex(910,sl+480);
  vertex(920,sl+490);
  vertex(920,sl+480);
  //
  vertex(925,sl+480);
  vertex(926,sl+490);
  vertex(927,sl+480);
  vertex(928,sl+480);
  vertex(929,sl+490);
  vertex(930,sl+480);
  vertex(931,sl+480);
  vertex(932,sl+490);
  vertex(933,sl+480);
  vertex(934,sl+480);
  vertex(935,sl+490);
  vertex(936,sl+480);
  vertex(937,sl+480);
  vertex(938,sl+490);
  vertex(939,sl+480);
  vertex(940,sl+480);
  vertex(941,sl+490);
  vertex(942,sl+480);
  vertex(943,sl+480);
  vertex(944,sl+490);
  vertex(945,sl+480);
  //right triangle
  vertex(950,sl+480);
  vertex(950,sl+490);
  vertex(960,sl+480);
  //
  vertex(960,sl+410);
  vertex(970,sl+400);
  vertex(970,sl+310);
  vertex(980,sl+300);
  vertex(980,sl);
  endShape();
  //---------------
  fill(sbd8_2);
  beginShape();
  vertex(915,sl+470);
  vertex(910,sl+460);
  vertex(910,sl+480);
  vertex(920,sl+490);
  vertex(920,sl+480);
  //
  vertex(925,sl+480);
  vertex(926,sl+490);
  vertex(927,sl+480);
  vertex(928,sl+480);
  vertex(929,sl+490);
  vertex(930,sl+480);
  vertex(931,sl+480);
  vertex(932,sl+490);
  vertex(933,sl+480);
  vertex(934,sl+480);
  vertex(935,sl+490);
  vertex(936,sl+480);
  vertex(937,sl+480);
  vertex(938,sl+490);
  vertex(939,sl+480);
  vertex(940,sl+480);
  vertex(941,sl+490);
  vertex(942,sl+480);
  vertex(943,sl+480);
  vertex(944,sl+490);
  vertex(945,sl+480);
  //
  vertex(950,sl+480);
  vertex(950,sl+490);
  vertex(960,sl+480);
  vertex(960,sl+460);
  vertex(955,sl+470);
  endShape();
  
  strokeWeight(2);
  stroke(sbd8_2);
  //l+
  line(890,sl,890,sl+300);
  line(890,sl+300,900,sl+310);
  line(900,sl+310,900,sl+400);
  line(900,sl+400,910,sl+410);
  line(910,sl+410,910,sl+480);
  
  line(900,sl,900,sl+300);
  line(900,sl+300,910,sl+310);
  line(910,sl+310,910,sl+400);
  line(910,sl+400,920,sl+410);
  line(920,sl+410,920,sl+480);
  //r
  line(980,sl,980,sl+300);
  line(980,sl+300,970,sl+310);
  line(970,sl+310,970,sl+400);
  line(970,sl+400,960,sl+410);
  line(960,sl+410,960,sl+480);
  
  line(970,sl,970,sl+300);
  line(970,sl+300,960,sl+310);
  line(960,sl+310,960,sl+400);
  line(960,sl+400,950,sl+410);
  line(950,sl+410,950,sl+480);
  
  //12----------
  noStroke();
  fill(sbd12_1);
  rect(1300,sl,250,+50);
  
  //11----------
  noStroke();
  fill(sbd11_1);
  //rect(1250,sl,100,-200);
  beginShape();
  vertex(1240,+sl);
  vertex(1240,sl+200);
  vertex(1260,sl+200);
  vertex(1260,sl+250);
  vertex(1275,sl+250);
  vertex(1280,sl+280);
  vertex(1285,sl+250);
  vertex(1300,sl+250);
  vertex(1300,sl+200);
  vertex(1320,sl+200);
  vertex(1320,sl);
  endShape();
  
  //10----------
  noStroke();
  fill(sbd10_1);
  rect(1050,sl,250,+120);
  fill(sbd10_2);
  rect(1100,sl+100,200,-20);
  fill(sbd10_3);
  rect(1100,sl+80,200,-60);
  stroke(sbd10_4);
  strokeWeight(1);
  line(1100,sl+100,1300,sl+100);
  line(1100,sl+80,1300,sl+80);
  line(1100,sl+60,1300,sl+60);
  line(1100,sl+40,1300,sl+40);
  line(1100,sl+20,1300,sl+20);
  line(1100,sl+100,1100,sl+20);
  line(1130,sl+100,1130,sl+20);
  line(1160,sl+100,1160,sl+20);
  line(1190,sl+100,1190,sl+20);
  line(1220,sl+100,1220,sl+20);
  line(1250,sl+100,1250,sl+20);
  line(1280,sl+100,1280,sl+20);
  
  //15----------
  noStroke();
  fill(sbd15_1);
  beginShape();
  vertex(1850,sl);
  vertex(1850,sl+150);
  vertex(1870,sl+150);
  vertex(1870,sl+180);
  vertex(width,sl+180);
  vertex(width,sl);
  endShape();
  
  //14----------
  noStroke();
  fill(sbd14_1);
  rect(1580,sl,280,+100);
  fill(sbd14_2);
  rect(1600,sl+80,240,5);
  rect(1600,sl,50,+40);
  rect(1680,sl,50,+40);
  rect(1760,sl,50,+40);
  
  //13----------
  noStroke();
  fill(sbd13_1);
  beginShape();
  vertex(1500,sl);
  vertex(1500,sl+250);
  vertex(1550,sl+320);
  vertex(1600,sl+250);
  vertex(1600,sl);
  endShape();
  
  stroke(sbd13_2);
  strokeWeight(5);
  strokeCap(SQUARE);
  line(1500,sl+1,1500,sl+250);
  strokeCap(ROUND);
  line(1500,sl+250,1550,sl+320);
  line(1550,sl+320,1600,sl+250);
  line(1500,sl+250,1550,sl+210);
  line(1600,sl+250,1550,sl+210);
  line(1550,sl+210,1500,sl+160);
  line(1550,sl+210,1600,sl+160);
  line(1500,sl+160,1550,sl+110);
  line(1600,sl+160,1550,sl+110);
  line(1550,sl+110,1500,sl+60);
  line(1550,sl+110,1600,sl+60);
  line(1600,sl+60,1550,sl+3);
  line(1500,sl+60,1550,sl+3);
  strokeCap(SQUARE);
  line(1600,sl+250,1600,sl+1);
  line(1550,sl+320,1550,sl+1);
  
  stroke(0);
  strokeWeight(2);
  line(0,sl,width,sl);
  
  noStroke();
  fill(slc);
  rect(0,sl,width,10);
  

  //button------------------------------------------------------------
  noStroke();
  fill(0);
  //rect(bt1X,bt1Y,btSize,btSize);
  //rect(bt2X,bt2Y,btSize,btSize);
  //rect(bt3X,bt3Y,btSize,btSize);
  //rect(bt4X,bt4Y,btSize,btSize);
  image(mickey,bt1X,bt1Y);
  image(sun,bt2X,bt2Y);
  image(moon,bt3X,bt3Y);
  image(shine,bt4X,bt4Y);
  //------------------------------------------------------------
  //
 
}
//===================================================================================================================================================
void mousePressed() {
  if (bt1) {
    start=0;
    dl=1;
    hb=0;
    ls=0;
  }
  else if (bt2) {
    start=1;
    dl=0;
    hb=0;
    ls=0;
  }
  else if (bt3) {
    start=0;
    dl=0;
    hb=1;
    ls=0;
  }
  else if (bt4) {
    start=0;
    dl=0;
    hb=0;
    ls=1;
  }
}
//mouseovercheck=====================================================================================================================================
void update(int x, int y) {
  if ( overbt1(bt1X, bt1Y, btSize, btSize) ) {
    bt1 = true;
    bt2 = false;
    bt3 = false;
    bt4 = false;
  } else if ( overbt2(bt2X, bt2Y, btSize, btSize) ) {
    bt1 = false;
    bt2 = true;
    bt3 = false;
    bt4 = false;
  } else if ( overbt3(bt3X, bt3Y, btSize, btSize) ) {
    bt1 = false;
    bt2 = false;
    bt3 = true;
    bt4 = false;
  } else if ( overbt4(bt4X, bt4Y, btSize, btSize) ) {
    bt1 = false;
    bt2 = false;
    bt3 = false;
    bt4 = true;
  } else {
    bt1 = bt2 = bt3 = bt4 = false;
  }
}
boolean overbt1(int x, int y, int width, int height)  {
  if (mouseX >= x && mouseX <= x+width && 
      mouseY >= y && mouseY <= y+height) {
    return true;
  } else {
    return false;
  }
}
boolean overbt2(int x, int y, int width, int height)  {
  if (mouseX >= x && mouseX <= x+width && 
      mouseY >= y && mouseY <= y+height) {
    return true;
  } else {
    return false;
  }
}
boolean overbt3(int x, int y, int width, int height)  {
  if (mouseX >= x && mouseX <= x+width && 
      mouseY >= y && mouseY <= y+height) {
    return true;
  } else {
    return false;
  }
}
boolean overbt4(int x, int y, int width, int height)  {
  if (mouseX >= x && mouseX <= x+width && 
      mouseY >= y && mouseY <= y+height) {
    return true;
  } else {
    return false;
  }
}

//gradient============================================================================================================================================
void setGradient(float x, float y, float w, float h, color c1, color c2, int axis ) {

  noFill();

  if (axis == Y_AXIS) {  // Top to bottom gradient
    for (float i = y; i <= y+h; i++) {
      float inter = map(i, y, y+h, 0, 1);
      color c = lerpColor(c1, c2, inter);
      stroke(c);
      line(x, i, x+w, i);
    }
  }  
  else if (axis == X_AXIS) {  // Left to right gradient
    for (float i = x; i <= x+w; i++) {
      float inter = map(i, x, x+w, 0, 1);
      color c = lerpColor(c1, c2, inter);
      stroke(c);
      line(i, y, i, y+h);
    }
  }
}
//==========================================
