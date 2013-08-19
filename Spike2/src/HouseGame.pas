// This program demonstrates the basic features of a SwinGame program
program HouseGame;
uses SwinGame;

begin 													
  OpenGraphicsWindow('HouseGame', 800, 600);	
  LoadDefaultColors();

  ClearScreen(ColorWhite);
  FillEllipse(ColorGreen, 0, 400, 800, 400);
  FillRectangle(ColorGrey, 325, 280, 150, 150);
  FillTriangle(ColorRed, 300, 280, 575, 280, 400, 230);
  RefreshScreen();
  Delay(50000);
end.
