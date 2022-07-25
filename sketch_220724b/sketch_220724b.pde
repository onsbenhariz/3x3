float imageX, imageY, imageWidth, imageHeight, imageWidthRatio=0.0, imageHeightRatio=0.0, picWidthAdjusted, picHeightAdjusted;
float imageLargerDimension, imageSmallerDimension;
PImage pic;
Boolean widthLarger=false, heightLarger=false;
void setup() 
{
  size (1200,600);
  
  //population of images
  pic = loadImage("../Images/image1.jpg"); 
  int picWidth = 400;
  int picHeight = 200;
if ( picWidth >= picHeight) { //Image Dimension Comparison
    //True if Landscape or Square
    imageLargerDimension = picWidth;
    imageSmallerDimension = picHeight;
    widthLarger = true;
  } else {
    //False if Portrait
    imageLargerDimension = picHeight;
    imageSmallerDimension = picWidth;
    heightLarger = true;
  }//End Image Dimension Comparison
  println(imageSmallerDimension, imageLargerDimension, widthLarger, heightLarger); //Verify variables details
  //Aspect Ratio
  //Note: single line IFs can be summarized into IF-ELSE or IF-ElseIF-Else
  //Computer chooses which formulae to execute
  if ( widthLarger == true ) imageWidthRatio = imageLargerDimension / imageLargerDimension;
  if ( widthLarger == true ) imageHeightRatio = imageSmallerDimension / imageLargerDimension;
  if ( heightLarger == true ) imageWidthRatio = imageSmallerDimension / imageLargerDimension;
  if ( heightLarger == true ) imageHeightRatio = imageLargerDimension / imageLargerDimension;
  //Note:
  //Answers must be 1.0 and between 0 & 1 (decimal)
  //Ratio 1.0 similar to style="width:100%" (websites)
  //Ratio of 0-1 similar to style="height:auto" (websites)
  int appWidth = width;
  int appHeight = height;

  //Rect Peramaters
  
  imageX = width*0;
  imageY = height*0;
  imageWidth = (appWidth*1/3) -1; //CANVAS (0,0) means point doesn't match to rectangle, missing outline on two sides
  imageHeight = (appHeight*1/3)-1;
 
picWidthAdjusted = imageWidth * imageWidthRatio;
  picHeightAdjusted = imageHeight * imageHeightRatio;
  println(imageX, imageY, picWidthAdjusted, picHeightAdjusted); //Note: println() also verifies decimal places, complier will truncate
  //
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  //END RECT ONE
  //
  
}//End setup
//
void draw () 

{ //rect(imageX, imageY, imageWidth, imageHeight); //Background image
  //image(pic, imageX, imageY, imageWidth, imageHeight);
  image(pic, imageX, imageY, picWidthAdjusted, picHeightAdjusted);
}

 
