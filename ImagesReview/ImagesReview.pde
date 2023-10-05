//Global Variables
int appWidth, appHeight;
float backgroundX, backgroundY, backgroundWidth, backgroundHeight;
float gardenX, gardenY, gardenWidth, gardenHeight;
float monaX, monaY, monaWidth, monaHeight;
PImage backgroundPic, gardenPic, monaPic;
int backgroundPicWidth, backgroundPicHeight, gardenPicWidth, gardenPicHeight, monaPicWidth, monaPicHeight;
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
  backgroundPicWidth = 1200;
  backgroundPicHeight = 800;
  gardenPicWidth = 1000;
  gardenPicHeight = 420;
  monaPicWidth = 1200;
  monaPicHeight = 1815;
  //
  //DIVS as rect()s
  rect(backgroundX, backgroundY, backgroundWidth, backgroundHeight);
  rect(gardenX, gardenY, gardenWidth, gardenHeight);//Landscape geometry
  rect(monaX, monaY, monaWidth, monaHeight);//Portrait geometry

  //
  //Aspect Ratio Calculations
  float aspectRatio = 0.0;
  int picWidth, picHeight;
  picWidth = ;
  picHeight = ;
  if ( picWidth >= picHeight ) { //Landscape or square
    aspectRatio = picHeight / picWidth; //CAUTION: int to float, casting
  } else {//portrait
    aspectRatio = picWidth / picHeight; //CAUTION: int to float, casting
  }
  if () {
  } else {
  }
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
