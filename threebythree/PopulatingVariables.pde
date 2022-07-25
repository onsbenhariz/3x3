float rectWidth, rectHeight, xrect1, yrect1, xrect2, yrect2, xrect3, yrect3, xrect4, yrect4, xrect5, yrect5, xrect6, yrect6, xrect7, yrect7, xrect8, yrect8, xrect9, yrect9;
float buttonWidth, buttonHeight, quitbuttonWidth3, quitbuttonHeight3, xbutton1, ybutton1, xquitbutton3, yquitbutton3, xbutton2, ybutton2, xbutton3, ybutton3, xbutton4, ybutton4, xbutton5, ybutton5, xbutton6, ybutton6, xbutton7, ybutton7, xbutton8, ybutton8, xbutton9, ybutton9;
//
float ximage1, yimage1, imageWidth1, imageHeight1, imageLargerDimension1, imageSmallerDimension1, imageWidthRatio1=0.0, imageHeightRatio1=0.0;
float picWidthAdjusted1, picHeightAdjusted1;
Boolean widthLarger1=false, heightLarger1=false;
//
float ximage2, yimage2, imageWidth2, imageHeight2, imageLargerDimension2, imageSmallerDimension2, imageWidthRatio2=0.0, imageHeightRatio2=0.0;
float picWidthAdjusted2, picHeightAdjusted2;
Boolean widthLarger2=false, heightLarger2=false;
//
float ximage3, yimage3, imageWidth3, imageHeight3, imageLargerDimension3, imageSmallerDimension3, imageWidthRatio3=0.0, imageHeightRatio3=0.0;
float picWidthAdjusted3, picHeightAdjusted3;
Boolean widthLarger3=false, heightLarger3=false;
//
float ximage4, yimage4, imageWidth4, imageHeight4, imageLargerDimension4, imageSmallerDimension4, imageWidthRatio4=0.0, imageHeightRatio4=0.0;
float picWidthAdjusted4, picHeightAdjusted4;
Boolean widthLarger4=false, heightLarger4=false;
//
float ximage5, yimage5, imageWidth5, imageHeight5, imageLargerDimension5, imageSmallerDimension5, imageWidthRatio5=0.0, imageHeightRatio5=0.0;
float picWidthAdjusted5, picHeightAdjusted5;
Boolean widthLarger5=false, heightLarger5=false;
//
float ximage6, yimage6, imageWidth6, imageHeight6, imageLargerDimension6, imageSmallerDimension6, imageWidthRatio6=0.0, imageHeightRatio6=0.0;
float picWidthAdjusted6, picHeightAdjusted6;
Boolean widthLarger6=false, heightLarger6=false;
//

void populatingVariables() 
{
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
  
  
  
  
   pic2 = loadImage("../Images/image2.jpg"); 
  int picWidth2 = 400;
  int picHeight2 = 200;
  if ( picWidth2 >= picHeight2 ) { //Image Dimension Comparison
    //True if Landscape or Square
    imageLargerDimension2 = picWidth2;
    imageSmallerDimension2 = picHeight2;
    widthLarger1 = true;
  } else {
    //False if Portrait
    imageLargerDimension2 = picHeight2;
    imageSmallerDimension2 = picWidth2;
    heightLarger2 = true;
  }//End Image Dimension Comparison
  println(imageSmallerDimension1, imageLargerDimension1, widthLarger1, heightLarger1); //Verify variables details
  //Aspect Ratio
  //Note: single line IFs can be summarized into IF-ELSE or IF-ElseIF-Else
  //Computer chooses which formulae to execute
  if ( widthLarger2 == true ) imageWidthRatio2 = imageLargerDimension1 / imageLargerDimension2;
  if ( widthLarger2 == true ) imageHeightRatio2 = imageSmallerDimension1 / imageLargerDimension2;
  if ( heightLarger2 == true ) imageWidthRatio2 = imageSmallerDimension1 / imageLargerDimension2;
  if ( heightLarger2 == true ) imageHeightRatio2 = imageLargerDimension1 / imageLargerDimension2;
  //Note:
  //Answers must be 1.0 and between 0 & 1 (decimal)
  //Ratio 1.0 similar to style="width:100%" (websites)
  //Ratio of 0-1 similar to style="height:auto" (websites) 
  
   imageWidth2 = appWidth*1/3; //CANVAS (0,0) means point doesn't match to rectangle, missing outline on two sides
  imageHeight2 = appHeight*2/3;
  picWidthAdjusted2 = imageWidth2 * imageWidthRatio2;
  picHeightAdjusted2 = imageHeight2 * imageHeightRatio2;
  println(ximage2, yimage2, picWidthAdjusted2, picHeightAdjusted2); //Note: println() also verifies decimal places, complier will truncate
  
  
  
  
   pic3 = loadImage("../Images/image3.jpg"); 
  int picWidth3 = 400;
  int picHeight3 = 200;
  if ( picWidth3 >= picHeight3 ) { //Image Dimension Comparison
    //True if Landscape or Square
    imageLargerDimension3 = picWidth3;
    imageSmallerDimension3 = picHeight3;
    widthLarger1 = true;
  } else {
    //False if Portrait
    imageLargerDimension3 = picHeight3;
    imageSmallerDimension3 = picWidth3;
    heightLarger2 = true;
  }//End Image Dimension Comparison
  println(imageSmallerDimension1, imageLargerDimension1, widthLarger1, heightLarger1); //Verify variables details
  //Aspect Ratio
  //Note: single line IFs can be summarized into IF-ELSE or IF-ElseIF-Else
  //Computer chooses which formulae to execute
  if ( widthLarger3 == true ) imageWidthRatio3 = imageLargerDimension3 / imageLargerDimension3;
  if ( widthLarger3 == true ) imageHeightRatio3 = imageSmallerDimension3 / imageLargerDimension3;
  if ( heightLarger3 == true ) imageWidthRatio3 = imageSmallerDimension3 / imageLargerDimension3;
  if ( heightLarger3 == true ) imageHeightRatio3 = imageLargerDimension3 / imageLargerDimension3;
  //Note:
  //Answers must be 1.0 and between 0 & 1 (decimal)
  //Ratio 1.0 similar to style="width:100%" (websites)
  //Ratio of 0-1 similar to style="height:auto" (websites) 
  
   imageWidth3 = appWidth*1/3; //CANVAS (0,0) means point doesn't match to rectangle, missing outline on two sides
  imageHeight3 = appHeight*2/3;
  picWidthAdjusted3 = imageWidth3 * imageWidthRatio3;
  picHeightAdjusted3 = imageHeight3 * imageHeightRatio3;
  println(ximage3, yimage3, picWidthAdjusted3, picHeightAdjusted3); //Note: println() also verifies decimal places, complier will truncate
  
  
  
  
   pic4 = loadImage("../Images/image4.jpg"); 
  int picWidth4 = 400;
  int picHeight4 = 200;
  if ( picWidth4 >= picHeight4 ) { //Image Dimension Comparison
    //True if Landscape or Square
    imageLargerDimension4 = picWidth4;
    imageSmallerDimension4 = picHeight4;
    widthLarger4 = true;
  } else {
    //False if Portrait
    imageLargerDimension4 = picHeight4;
    imageSmallerDimension4 = picWidth4;
    heightLarger4 = true;
  }//End Image Dimension Comparison
  println(imageSmallerDimension4, imageLargerDimension4, widthLarger4, heightLarger4); //Verify variables details
  //Aspect Ratio
  //Note: single line IFs can be summarized into IF-ELSE or IF-ElseIF-Else
  //Computer chooses which formulae to execute
  if ( widthLarger4 == true ) imageWidthRatio4 = imageLargerDimension4 / imageLargerDimension4;
  if ( widthLarger4 == true ) imageHeightRatio4 = imageSmallerDimension4 / imageLargerDimension4;
  if ( heightLarger4 == true ) imageWidthRatio4 = imageSmallerDimension4 / imageLargerDimension4;
  if ( heightLarger4 == true ) imageHeightRatio4 = imageLargerDimension4 / imageLargerDimension4;
  //Note:
  //Answers must be 1.0 and between 0 & 1 (decimal)
  //Ratio 1.0 similar to style="width:100%" (websites)
  //Ratio of 0-1 similar to style="height:auto" (websites) 
  
   imageWidth4 = appWidth*1/3; //CANVAS (0,0) means point doesn't match to rectangle, missing outline on two sides
  imageHeight4 = appHeight*2/3;
  picWidthAdjusted4 = imageWidth4 * imageWidthRatio4;
  picHeightAdjusted4 = imageHeight4 * imageHeightRatio4;
  println(ximage4, yimage4, picWidthAdjusted4, picHeightAdjusted4); //Note: println() also verifies decimal places, complier will truncate
  
  
  
  
   pic5 = loadImage("../Images/image5.jpg"); 
  int picWidth5 = 400;
  int picHeight5 = 200;
  if ( picWidth2 >= picHeight2 ) { //Image Dimension Comparison
    //True if Landscape or Square
    imageLargerDimension5 = picWidth5;
    imageSmallerDimension5 = picHeight5;
    widthLarger5 = true;
  } else {
    //False if Portrait
    imageLargerDimension5 = picHeight5;
    imageSmallerDimension5 = picWidth5;
    heightLarger5 = true;
  }//End Image Dimension Comparison
  println(imageSmallerDimension5, imageLargerDimension5, widthLarger5, heightLarger5); //Verify variables details
  //Aspect Ratio
  //Note: single line IFs can be summarized into IF-ELSE or IF-ElseIF-Else
  //Computer chooses which formulae to execute
  if ( widthLarger5 == true ) imageWidthRatio5 = imageLargerDimension5 / imageLargerDimension5;
  if ( widthLarger5 == true ) imageHeightRatio5 = imageSmallerDimension5 / imageLargerDimension5;
  if ( heightLarger5 == true ) imageWidthRatio5 = imageSmallerDimension5 / imageLargerDimension5;
  if ( heightLarger5 == true ) imageHeightRatio5 = imageLargerDimension5 / imageLargerDimension5;
  //Note:
  //Answers must be 1.0 and between 0 & 1 (decimal)
  //Ratio 1.0 similar to style="width:100%" (websites)
  //Ratio of 0-1 similar to style="height:auto" (websites) 
  
   imageWidth5 = appWidth*1/3; //CANVAS (0,0) means point doesn't match to rectangle, missing outline on two sides
  imageHeight5 = appHeight*2/3;
  picWidthAdjusted5 = imageWidth5 * imageWidthRatio5;
  picHeightAdjusted5 = imageHeight5 * imageHeightRatio5;
  println(ximage5, yimage5, picWidthAdjusted5, picHeightAdjusted5); //Note: println() also verifies decimal places, complier will truncate
  
  
  
  
   pic6 = loadImage("../Images/image6.jpg"); 
  int picWidth6 = 400;
  int picHeight6 = 200;
  if ( picWidth6 >= picHeight6 ) { //Image Dimension Comparison
    //True if Landscape or Square
    imageLargerDimension6 = picWidth6;
    imageSmallerDimension6 = picHeight6;
    widthLarger6 = true;
  } else {
    //False if Portrait
    imageLargerDimension6 = picHeight6;
    imageSmallerDimension6 = picWidth6;
    heightLarger6 = true;
  }//End Image Dimension Comparison
  println(imageSmallerDimension1, imageLargerDimension1, widthLarger1, heightLarger1); //Verify variables details
  //Aspect Ratio
  //Note: single line IFs can be summarized into IF-ELSE or IF-ElseIF-Else
  //Computer chooses which formulae to execute
  if ( widthLarger6 == true ) imageWidthRatio6 = imageLargerDimension6 / imageLargerDimension6;
  if ( widthLarger6 == true ) imageHeightRatio6 = imageSmallerDimension6 / imageLargerDimension6;
  if ( heightLarger6 == true ) imageWidthRatio6 = imageSmallerDimension6 / imageLargerDimension6;
  if ( heightLarger6 == true ) imageHeightRatio6 = imageLargerDimension6 / imageLargerDimension6;
  //Note:
  //Answers must be 1.0 and between 0 & 1 (decimal)
  //Ratio 1.0 similar to style="width:100%" (websites)
  //Ratio of 0-1 similar to style="height:auto" (websites) 
  
   imageWidth6 = appWidth*1/3; //CANVAS (0,0) means point doesn't match to rectangle, missing outline on two sides
  imageHeight6 = appHeight*2/3;
  picWidthAdjusted6 = imageWidth6 * imageWidthRatio6;
  picHeightAdjusted6 = imageHeight6 * imageHeightRatio6;
  println(ximage6, yimage6, picWidthAdjusted6, picHeightAdjusted6); //Note: println() also verifies decimal places, complier will truncate
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
 
  int xCenter = appWidth/2;
  int yCenter = appHeight/2;
  //Rect Peramaters
  rectWidth = appWidth*1/3;
  rectHeight = appHeight*1/3 ; 
  //END RECT PERRAMETERS
  //
  //BUTTON PERAMETERS
  buttonWidth = appWidth*1/9;
  buttonHeight = appHeight*1/9;
  //END BUTTON PERAMETERS
  //
  //RECT ONE 
  xrect1 = xCenter - xCenter ;
  yrect1 = yCenter - yCenter;
  

 
  
  //END RECT ONE
  //
  //
  xrect2 =  appWidth*1/3;
  yrect2 = yCenter - yCenter;
  //
  //
  //
  xrect3 = appWidth*2/3;
  yrect3 = yCenter - yCenter;
  xquitbutton3 = xCenter + appWidth*4.5/10;
  yquitbutton3 = yCenter - yCenter;
  quitbuttonWidth3 = appWidth*1/20 ;
  quitbuttonHeight3 = appHeight*1/20;
  //
  //
  //
  xrect4 = xCenter - xCenter;
  yrect4 = appHeight*1/3;
  //
  //
  //
  xrect5 = appWidth*1/3;
  yrect5 = appHeight*1/3;
  //
  //
  //
  xrect6 = appWidth*2/3;
  yrect6 = appHeight*1/3;
  //
  //
  //
  xrect7 = xCenter - xCenter ;
  yrect7 = appHeight*2/3;
  //
  //
  //
  xrect8 = appWidth*1/3;
  yrect8 = appHeight*2/3;
  //
  //
  //
  xrect9 = appWidth*2/3;
  yrect9 = appHeight*2/3;
  //
  //
  //
  xbutton1 = xCenter - appWidth*16.55/100;
  ybutton1 = yCenter - appHeight*16.55/100;
  
  xbutton2 = xCenter - appWidth*5.5/100 ;
  ybutton2 = yCenter - appHeight*16.55/100;
  
  xbutton3 = xCenter + appWidth*5.5/100;
  ybutton3 = yCenter - appHeight*16.55/100;
  
  xbutton4 = xCenter - appWidth*16.55/100;
  ybutton4 = yCenter - appHeight*5.555/100;
  
  xbutton5 = xCenter - appWidth*5.5/100 ;
  ybutton5 = yCenter - appHeight*5.555/100;
  
  xbutton6 = xCenter + appWidth*5.5/100;
  ybutton6 = yCenter - appHeight*5.555/100; 
  
  xbutton7  = xCenter - appWidth*16.55/100;
  ybutton7 = yCenter + appHeight*5.5/100;
  
  xbutton8  = xCenter - appWidth*5.5/100 ;
  ybutton8= yCenter + appHeight*5.5/100;
  
  xbutton9 = xCenter + appWidth*5.5/100;
  ybutton9 = yCenter + appHeight*5.5/100;
  
  
  
 
  }//End populatingVariables
