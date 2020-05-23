//size(600,400);
//PFont f;
//f=loadFont("Chiller-Regular-48.vlw");
//textFont(f);
//fill(255,0,0);
//text("Hello",5,50);
//fill(0,0,255);
//text("My name is Minji Jung",5,95);
//text("Thissssss",5,140);
//text("1234", 10, 30);
//text("56789  10",150,30);
//text("2019",10,70);
//text("apple",10,110);
//text("Typography",10,150);
//text("Have a good day!",10,190);
//========================================
//size(1200,400);
//background(255);
//PFont f;
//f=loadFont("HarryP-48.vlw");
//textFont(f);

////textSize(70);

//textLeading(70);
//String s= "Everything is designed. Few things are designd will.";
//////fill(0,100);
////text(s,0,43,1200,300);
////fill(0,100,155);
////text(s,0,40,1200,300);

//textAlign(CENTER);
//fill(0,100,155);
//text(s,600,100);

//textAlign(LEFT);
//textSize(120);
//fill(0,155,155);
//text(s,600,150);
//========================================
//size(300,200);
//background(120,200,30);
//PFont f;
//translate(width/2, height/2);
//f=loadFont("LeelawadeeUI-Bold-48.vlw");
//fill(255,240,0);
//for(int i=0;i<100;i++)
//{
//  textSize(i+5);
//  rotate(radians(30));
//  text("X",i,i);
//}
//========================================
//size(600,400);
//background(0);
//PFont f;
//translate(width/2, height/2);
//f=loadFont("LeelawadeeUI-Bold-48.vlw");
////fill(255,240,0);
//for(int i=0;i<100;i++)
//{
//  fill(50+i*3,255-2*i,0);
//  textSize(i+5);
//  rotate(radians(30));
//  text("♥",i,i);
//}

//translate(width/4,height/4);
//for(int i=0;i<50;i++)
//{
//  fill(50+i*3,0,255-2*i);
//  textSize(i+5);
//  rotate(radians(30));
//  text("♥",i,i);
//}
//========================================
size(300,200);
background(255,100,140);
PFont f;
f=loadFont("Cooper-BlkBTItalic-48.vlw");
for(int i=0;i<20;i++)
{
  textSize(60);
  fill(random(0,255),100);
  text("O",5+i*30,60);
  text("l",5+i*30,90);
  text("E",5+i*30,120);
  text("E",5+i*30,150);
  text("l",5+i*30,180);
  text(" ",5+i*30,210);
}
