String title = " text space here BAHAHA";
float titleX,titleY, titleWidth, titleHeight;
PFont titlefont;
color blue=#3060E0 , restDefaultlink=#FAFBFF;
//Display geomerty,display orianation:Lanscape, portait or sqaure
fullScreen();
//Population
titleX = width*1/5;
titleY = height*1/10;
titleWidth = displayWidth*3/5; // Rect ends at 4/5's of the width
titleHeight = displayHeight*1/10;// ect ends at 2/10's of height 
//
//Fonts from OS (Operating System)
String[] fontlist = PFont.list(); //To list all fonts available 
printArray(fontlist);//For listing all possible fonts to chosse from, then creatFont
titlefont = createFont("HiraMinProN-W3",55);//Verify the font exists in processing java
//tools/createfont/find font/ do not press okay, known bug
//
//layout or textspace and typograhical features
rect(titleX,titleY, titleWidth, titleHeight);
fill(blue);//ink, hexidecmial copied from the color selector
textAlign(CENTER,CENTER);//Align X&Y, see processing.org/reference
//values:[LEFT] [CENTER][RIGHT]&[TOP|CENTRE | BOTTOM|BASELINE}
textFont(titlefont,25);//change the number until it fits
text(title,titleX,titleY, titleWidth, titleHeight);
fill(restDefaultlink);
