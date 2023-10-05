//Global Variables
int appWidth, appHeight;
float backgroundX, backgroundY, backgroundWidth, backgroundHeight;
float gardenX, gardenY, gardenWidth, gardenHeight;
float monaX, monaY, monaWidth, monaHeight;
PImage backgroundPic, gardenPic, monaPic;
Boolean nightMode, brightnessControl;
int brightnessNumber = 128;
//

void setup() {
  //fullScreen()
  size(800, 600);
  appWidth = width; //displayWidth
  appHeight = height; //displayHeight

  //

  //Population of variables
  backgroundX = appWidth*0;
  backgroundY = appHeight*0;
  backgroundWidth = appWidth-1;
  backgroundHeight = appHeight-1;
  gardenX = appWidth/16;
  gardenY = appHeight/16;
  gardenWidth = appWidth/4;
  gardenHeight = appHeight/4;
  monaX = appWidth*3/4;
  monaY = appHeight*6/10;
  monaWidth = appWidth/8;
  monaHeight = appHeight/3;
  backgroundPic = loadImage("../imagesUsed/Landscape/pebble-beach.jpg");
  gardenPic = loadImage("../imagesUsed/Landscape/Garden.jpg");
  monaPic = loadImage("../imagesUsed/Portrait/Mona-Lisa.jpg");
  //
  //DIVS as rect()s
  rect(backgroundX, backgroundY, backgroundWidth, backgroundHeight);
  rect(gardenX, gardenY, gardenWidth, gardenHeight);//Landscape geometry
  rect(monaX, monaY, monaWidth, monaHeight);//Portrait geometry

  //
} //End setup

//

void draw() {
  image( backgroundPic, backgroundX, backgroundY, backgroundWidth, backgroundHeight);
  image( gardenPic, gardenX, gardenY, gardenWidth, gardenHeight);
  image( monaPic, monaX, monaY, monaWidth, monaHeight);
} //End draw

//

void mousePressed() {
}//End mousePressed

//

void keyPressed() {
  if (key == 'N');
  {
    nightMode = true;
    tint(100);
  };
  if (key == 'D');
  {
    nightMode = false;
    tint(255);
  };
}//End keyPressed

//

//End MAIN Program
