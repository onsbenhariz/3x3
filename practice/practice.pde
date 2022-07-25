float rectWidth, rectHeight, xrect1, yrect1,xrect5, yrect5 ;
float buttonWidth, buttonHeight,xbutton1, ybutton1;
float ximage1, yimage1, imageWidth1, imageHeight1, imageLargerDimension1, imageSmallerDimension1, imageWidthRatio1=0.0, imageHeightRatio1=0.0;
float picWidthAdjusted1, picHeightAdjusted1;
Boolean widthLarger1=false, heightLarger1=false;
color black=#000000, yellow=#F7FF1C, green=#ACFC00,resetButtonColour=#FFFFFF, buttonFill;
PImage pic1;
Boolean imageON=false, ellipseON=false, showimage=false;
void setup() 
{
  size (1200,600);
  
  

  //population of images
  pic1 = loadImage("../Images/image1.jpg"); 
  int picWidth1 = 400;
  int picHeight1 = 200;
  if ( picWidth1 >= picHeight1 ) { //Image Dimension Comparison
    //True if Landscape or Square
    imageLargerDimension1 = picWidth1;
    imageSmallerDimension1 = picHeight1;
    widthLarger1 = true;
  } else {
    //False if Portrait
    imageLargerDimension1 = picHeight1;
    imageSmallerDimension1 = picWidth1;
    heightLarger1 = true;
  }//End Image Dimension Comparison
  println(imageSmallerDimension1, imageLargerDimension1, widthLarger1, heightLarger1); //Verify variables details
  //Aspect Ratio
  //Note: single line IFs can be summarized into IF-ELSE or IF-ElseIF-Else
  //Computer chooses which formulae to execute
  if ( widthLarger1 == true ) imageWidthRatio1 = imageLargerDimension1 / imageLargerDimension1;
  if ( widthLarger1 == true ) imageHeightRatio1 = imageSmallerDimension1 / imageLargerDimension1;
  if ( heightLarger1 == true ) imageWidthRatio1 = imageSmallerDimension1 / imageLargerDimension1;
  if ( heightLarger1 == true ) imageHeightRatio1 = imageLargerDimension1 / imageLargerDimension1;
  //Note:
  //Answers must be 1.0 and between 0 & 1 (decimal)
  //Ratio 1.0 similar to style="width:100%" (websites)
  //Ratio of 0-1 similar to style="height:auto" (websites) 
  
   
  int appWidth = width;
  int appHeight = height;    
  imageWidth1 = appWidth*1/3; //CANVAS (0,0) means point doesn't match to rectangle, missing outline on two sides
  imageHeight1 = appHeight*2/3;
  
  picWidthAdjusted1 = imageWidth1 * imageWidthRatio1;
  picHeightAdjusted1 = imageHeight1 * imageHeightRatio1;
  println(ximage1, yimage1, picWidthAdjusted1, picHeightAdjusted1); //Note: println() also verifies decimal places, complier will truncate
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  int xCenter = appWidth/2;
  int yCenter = appHeight/2;
  //Rect Peramaters
  rectWidth = appWidth*1/3;
  rectHeight = appHeight*1/3 ; 
  //END RECT PERRAMETERS
  //
  //BUTTON PERAMETERS
  buttonWidth = appWidth*1/9;
  buttonHeight = appHeight*1/12;
  //END BUTTON PERAMETERS
  //
  //RECT ONE 
  xrect1 = xCenter - xCenter ;
  yrect1 = yCenter - yCenter;
  xbutton1 = xCenter - xCenter ;
  ybutton1 = yCenter - yCenter;
  

  
  //END RECT ONE
  
  xrect5 = appWidth*1/3;
  yrect5 = appHeight*1/3;
  //
  
}//End setup
//
void draw () 
{   //RECT ONE
//fill(green);
  rect(xrect1, yrect1, rectWidth, rectHeight) ;// rect 1
  
  //BUTTON
  //fill(resetButtonColour);
  if (mouseX>xbutton1 && mouseX<xbutton1+buttonWidth && mouseY>ybutton1&& mouseY<ybutton1+buttonHeight) {
    buttonFill = black;
  } else {
    buttonFill = yellow;
  }
  fill(buttonFill); //2-colours to start, remember that nightmode adds choice
  rect(xbutton1, ybutton1, buttonWidth, buttonHeight); //button 1
  fill(resetButtonColour);
  //END BUTTON
 //END RECT ONE 
 
  rect(xrect5, yrect5, rectWidth, rectHeight) ;// rect 5
 if(showimage == true)image(pic1, xrect5, yrect5, picWidthAdjusted1, picHeightAdjusted1);
}
void mousePressed () 
{
  showimage=false;
  if (mouseX>xbutton1 && mouseX<xbutton1+buttonWidth && mouseY>ybutton1&& mouseY<ybutton1+buttonHeight) showimage=true;  
 
}//End mousePressed
