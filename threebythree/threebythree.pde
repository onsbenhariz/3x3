//Global Variables
color black=#000000, yellow=#F7FF1C, green=#ACFC00,red=#B80E14, resetButtonColour=#FFFFFF, buttonFill;
PImage pic1, pic2, pic3, pic4, pic5, pic6;
Boolean imageON=false, showimage=false, showimage2=false, showimage3=false, showimage4=false, showimage5=false, showimage6=false, showtext2=false, showtext8=false, showtext6=false;
String textrect2 = "Love, it sustains you. It is like oatmeal. - Raymond Holt, 'Brooklyn Nine-Nine'";
String textrect8 = " I just negotiated my baby girls down from a pony to a hamster. Little fools.- Sergeant Terry Jeffords, 'Brooklyn Nine-Nine'.";
String textrect3 = "X";
String Button = "Click";
String QuitButton= "Don't Click";
PFont textFont;
//
void setup() 
{
  size (1200,600);
  populatingVariables();
  
  //Text Setup
  //String[] fontList = PFont.list(); //To list all fonts available on system
  println("Start of Console");
  //printArray(fontList); //For listing all possible fonts to choose, then createFont
  textFont = createFont ("Harrington", 55); //Must also Tools / Create Font / Find Font / Do Not Press "OK"
  //
}//End setup
//
void draw () 
{ 
  
  
  //RECT ONE
   fill(green);
  rect(xrect1, yrect1, rectWidth, rectHeight) ;// rect 1
  fill(resetButtonColour);  
  //PROJECTION
  if ( showimage == true)image(pic1, xrect1, yrect1, picWidthAdjusted1, picHeightAdjusted1);
  //END PROJECTION

  
 //END RECT ONE 
  
  //RECT TWO
  fill(green);
  rect(xrect2, yrect2, rectWidth, rectHeight) ;// rect 2
 fill(resetButtonColour);  
 
  fill(black);
  textAlign (CENTER, CENTER);
  textFont(textFont, 25);
  //fill(yellow); //Will change the fill() on all shapes the second time repeated in draw()
  
  
  //PROJECTION
  if ( showtext2 == true)text(textrect2, xrect2, yrect2, rectWidth, rectHeight);
  //END PROJECTION
 
 
 //END RECT TWO
 //
 //RECT THREE
  fill(green);
  rect(xrect3, yrect3, rectWidth, rectHeight) ;// rect 3
   fill(resetButtonColour);  
  //Hover-over
//if (mouseX>xquitbutton3 && mouseX<xquitbutton3+quitbuttonWidth3 && mouseY>yquitbutton3&& mouseY<yquitbutton3+quitbuttonHeight3) {
   // buttonFill = black;
 // } else {
   // buttonFill = yellow;
 // }//End Hover-Over
  //fill(buttonFill);
  //rect (xquitbutton3, yquitbutton3, quitbuttonWidth3, quitbuttonHeight3);
  //fill(resetButtonColour);  
   
   //PROJECTION
  if ( showimage2 == true)image(pic2, xrect3, yrect3, picWidthAdjusted1, picHeightAdjusted1);
  //END PROJECTION
  
    //END RECT THREE
  
  
  //RECT FOUR
  fill(green);
  rect(xrect4, yrect4, rectWidth, rectHeight) ;// rect 4
  fill(resetButtonColour);

  //PROJECTION
  if ( showimage3 == true)image(pic3, xrect4, yrect4, picWidthAdjusted1, picHeightAdjusted1);
  //END PROJECTION
  
  //END RECT FOUR
  //
  //RECT FIVE
  fill(green);
  rect(xrect5, yrect5, rectWidth, rectHeight) ;// rect 5 
  fill(resetButtonColour);
  
  fill(black);
  textAlign (CENTER, CENTER);
  textFont(textFont, 25);
  //fill(yellow); //Will change the fill() on all shapes the second time repeated in draw()
  
  
  //PROJECTION
  //END PROJECTION
  
  //END RECT FIVE
  
  //RECT SIX
  fill(green);
  rect(xrect6, yrect6, rectWidth, rectHeight) ;// rect 6
  fill(resetButtonColour);
  
   //PROJECTION
  if ( showimage4 == true)image(pic4, xrect6, yrect6, picWidthAdjusted1, picHeightAdjusted1);
  //END PROJECTION
  
  
  
  
  //END RECT SIX
  //
  // RECT SEVEN
  fill(green);
  rect(xrect7, yrect7, rectWidth, rectHeight) ;// rect 7
  fill(resetButtonColour);
  
  
   //PROJECTION
  if ( showimage5 == true)image(pic5, xrect7, yrect7, picWidthAdjusted1, picHeightAdjusted1);
  //END PROJECTION
  
  
  //END RECT SEVEN
  //
  //RECT EIGHT
  fill(green);
  rect(xrect8, yrect8, rectWidth, rectHeight) ;// rect 8
  fill(resetButtonColour);
    
  fill(black);
  textAlign (CENTER, CENTER);
  textFont(textFont, 25);
  //fill(yellow); //Will change the fill() on all shapes the second time repeated in draw()
  
   
   //PROJECTION
  if ( showtext8 == true)text(textrect8, xrect8, yrect8, rectWidth, rectHeight);
  //END PROJECTION
  
  
  
  
  
  //END RECT EIGHT
  //
  //RECT NINE
  fill(green);
  rect(xrect9, yrect9, rectWidth, rectHeight) ;// rect 9
  fill(resetButtonColour);
  
  
   //PROJECTION
  if ( showimage6 == true)image(pic6, xrect9, yrect9, picWidthAdjusted1, picHeightAdjusted1);
  //END PROJECTION
  
  
  //END RECT NINE
  
  
  
  //BUTTONNNNNNSSSS

  //BUTTON ONE
  rect(xbutton1, ybutton1, buttonWidth, buttonHeight); //button 1
  if (mouseX>xbutton1 && mouseX<xbutton1+buttonWidth && mouseY>ybutton1&& mouseY<ybutton1+buttonHeight) {
    buttonFill = black;
  } else {
    buttonFill = yellow;
  }
  fill(buttonFill); //2-colours to start, remember that nightmode adds choice
  rect(xbutton1, ybutton1, buttonWidth, buttonHeight); //button 1
  fill(resetButtonColour);
  //END BUTTON ONE
  //
  //BUTTON TWO
  rect(xbutton2, ybutton2, buttonWidth, buttonHeight); //button 2
  if (mouseX>xbutton2 && mouseX<xbutton2+buttonWidth && mouseY>ybutton2&& mouseY<ybutton2+buttonHeight) {
    buttonFill = black;
  } else {
    buttonFill = yellow;
  }
  fill(buttonFill); //2-colours to start, remember that nightmode adds choice
  rect(xbutton2, ybutton2, buttonWidth, buttonHeight); //button 1
  fill(resetButtonColour);
  //END BUTTON TWO
  //
  //BUTTON THREE
  rect(xbutton3, ybutton3, buttonWidth, buttonHeight); //button 3
  if (mouseX>xbutton3 && mouseX<xbutton3+buttonWidth && mouseY>ybutton3&& mouseY<ybutton3+buttonHeight) {
    buttonFill = black;
  } else {
    buttonFill = yellow;
  }
  fill(buttonFill); //2-colours to start, remember that nightmode adds choice
  rect(xbutton3, ybutton3, buttonWidth, buttonHeight); //button 1
  fill(resetButtonColour);
  //END BUTTON THREE
  //
  //BUTTON FOUR
  rect(xbutton4, ybutton4, buttonWidth, buttonHeight); //button 4
  if (mouseX>xbutton4 && mouseX<xbutton4+buttonWidth && mouseY>ybutton4&& mouseY<ybutton4+buttonHeight) {
    buttonFill = black;
  } else {
    buttonFill = yellow;
  }
  fill(buttonFill); //2-colours to start, remember that nightmode adds choice
  rect(xbutton4, ybutton4, buttonWidth, buttonHeight); //button 1
  fill(resetButtonColour);
  //END BUTTON FOUR
  //
  //BUTTON FIVE
  rect(xbutton5, ybutton5, buttonWidth, buttonHeight); //button 5
  if (mouseX>xbutton5 && mouseX<xbutton5+buttonWidth && mouseY>ybutton5&& mouseY<ybutton5+buttonHeight) {
    buttonFill = black;
  } else {
    buttonFill = yellow;
  }
  fill(buttonFill); //2-colours to start, remember that nightmode adds choice
  rect(xbutton5, ybutton5, buttonWidth, buttonHeight); //button 1
  fill(resetButtonColour);
  //END BUTTON FIVE
  //
  //BUTTON SIX
  rect(xbutton6, ybutton6, buttonWidth, buttonHeight); //button 6
  if (mouseX>xbutton6 && mouseX<xbutton6+buttonWidth && mouseY>ybutton6&& mouseY<ybutton6+buttonHeight) {
    buttonFill = black;
  } else {
    buttonFill = yellow;
  }
  fill(buttonFill); //2-colours to start, remember that nightmode adds choice
  rect(xbutton6, ybutton6, buttonWidth, buttonHeight); //button 1
  fill(resetButtonColour);
  // END BUTTON SIX
  //
  //BUTTON SEVEN
  rect(xbutton7, ybutton7, buttonWidth, buttonHeight); //button 7
  if (mouseX>xbutton7 && mouseX<xbutton7+buttonWidth && mouseY>ybutton7&& mouseY<ybutton7+buttonHeight) {
    buttonFill = black;
  } else {
    buttonFill = yellow;
  }
  fill(buttonFill); //2-colours to start, remember that nightmode adds choice
  rect(xbutton7, ybutton7, buttonWidth, buttonHeight); //button 1
  fill(resetButtonColour);
  //END BUTTON SEVEN
  //
  //BUTTON EIGHT
  rect(xbutton8, ybutton8, buttonWidth, buttonHeight); //button 8
  if (mouseX>xbutton8 && mouseX<xbutton8+buttonWidth && mouseY>ybutton8&& mouseY<ybutton8+buttonHeight) {
    buttonFill = black;
  } else {
    buttonFill = yellow;
  }
  fill(buttonFill); //2-colours to start, remember that nightmode adds choice
  rect(xbutton8, ybutton8, buttonWidth, buttonHeight); //button 1
  fill(resetButtonColour);
  //END BUTTON EIGHT
  //
  //BUTTON NINE
  rect(xbutton9, ybutton9, buttonWidth, buttonHeight);//button 9
  if (mouseX>xbutton9 && mouseX<xbutton9+buttonWidth && mouseY>ybutton9&& mouseY<ybutton9+buttonHeight) {
    buttonFill = black;
  } else {
    buttonFill = yellow;
  }
  fill(buttonFill); //2-colours to start, remember that nightmode adds choice
  rect(xbutton9, ybutton9, buttonWidth, buttonHeight); //button 1
  fill(resetButtonColour);
  //END BUTTON NINE
  
  fill(red);
  textAlign (CENTER, CENTER);
  //text(textrect3, xquitbutton3, yquitbutton3, quitbuttonWidth3, quitbuttonHeight3);
  text(Button, xbutton1, ybutton1, buttonWidth, buttonHeight);
  text(Button, xbutton2, ybutton2, buttonWidth, buttonHeight);
  text(Button, xbutton3, ybutton3, buttonWidth, buttonHeight);
  text(Button, xbutton4, ybutton4, buttonWidth, buttonHeight);
  text(QuitButton, xbutton5, ybutton5, buttonWidth, buttonHeight);
  text(Button, xbutton6, ybutton6, buttonWidth, buttonHeight);
  text(Button, xbutton7, ybutton7, buttonWidth, buttonHeight);
  text(Button, xbutton8, ybutton8, buttonWidth, buttonHeight);
  text(Button, xbutton9, ybutton9, buttonWidth, buttonHeight);
  textFont(textFont, 15);
  
  
  
}//End draw
//
void mousePressed () 
{
  showimage=false;
  if (mouseX>xbutton1 && mouseX<xbutton1+buttonWidth && mouseY>ybutton1&& mouseY<ybutton1+buttonHeight) showimage=true;  
  
  
   showimage2=false;
  if (mouseX>xbutton3 && mouseX<xbutton3+buttonWidth && mouseY>ybutton3&& mouseY<ybutton3+buttonHeight) showimage2=true;
  
   showimage3=false;
  if (mouseX>xbutton4 && mouseX<xbutton4+buttonWidth && mouseY>ybutton4&& mouseY<ybutton4+buttonHeight) showimage3=true;
  
   showimage4=false;
  if (mouseX>xbutton6 && mouseX<xbutton6+buttonWidth && mouseY>ybutton6&& mouseY<ybutton6+buttonHeight) showimage4=true;
  
   showimage5=false;
  if (mouseX>xbutton7 && mouseX<xbutton7+buttonWidth && mouseY>ybutton7&& mouseY<ybutton7+buttonHeight) showimage5=true;
  
   showimage6=false;
  if (mouseX>xbutton9 && mouseX<xbutton9+buttonWidth && mouseY>ybutton9&& mouseY<ybutton9+buttonHeight) showimage6=true;
  
   showtext2=false;
  if (mouseX>xbutton2 && mouseX<xbutton2+buttonWidth && mouseY>ybutton2&& mouseY<ybutton2+buttonHeight) showtext2=true;
   showtext8=false;
  if (mouseX>xbutton8 && mouseX<xbutton8+buttonWidth && mouseY>ybutton8&& mouseY<ybutton8+buttonHeight) showtext8=true;
 showtext6=false;
  if (mouseX>xbutton6 && mouseX<xbutton6+buttonWidth && mouseY>ybutton6&& mouseY<ybutton6+buttonHeight) showtext6=true;

   
   
   
   if (mouseX>xbutton5 && mouseX<xbutton5+buttonWidth && mouseY>ybutton5&& mouseY<ybutton5+buttonHeight) exit();
}//End mousePressed
//
//End MAIN Program
