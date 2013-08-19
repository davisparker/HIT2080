// This program demonstrates the basic features of a SwinGame program
program GameMain;                                       //Starts and names the program
uses SwinGame;                                          //Imports the SwinGame library
                                                        
begin 													                        //Starts the program
  OpenGraphicsWindow('Shape Drawing', 800, 600);	      //Opens a new graphics window
  LoadDefaultColors();                                  //Loads default colorset
                                                        
  ClearScreen(ColorWhite);                              //Clears the screen to white
  DrawCircle(ColorRed, 50, 100, 25);                    //Draws an empty circle
  FillCircle(ColorRed, 50, 160, 25);                    //Draws a full circle
  DrawRectangle(ColorBlue, 50, 190, 25, 25);            //Draws an empty rectangle
  FillRectangle(ColorBlue, 50, 225, 25, 25);            //Draws a full rectangle
  DrawTriangle(ColorGreen, 50, 255, 50, 280, 80, 270);  //Draws an empty triangle
  FillTriangle(ColorGreen, 90, 255, 90, 280, 120, 270); //Draws a full triangle
  DrawEllipse(ColorMagenta, 50, 300, 50, 50);           //Draws an empty ellipse
  FillEllipse(ColorMagenta, 50, 360, 50, 50);           //Draws a full ellipse
  DrawLine(ColorGrey, 400, 400, 600, 600);              //Draws a line
  RefreshScreen();                                      //Refreshes the screen so the
                                                        // graphics become visible.
  Delay(50000);                                         //Delays execution so the
                                                        // screen can be seen.
end.                                                    //Ends the program.
