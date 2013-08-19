// This program demonstrates the basic features of a SwinGame program
program SwinGameTemplate;								//Names the Program
uses SwinGame; 											//Imports "SwinGame" Library
														//
begin 													//Opens main program instruction set
  OpenGraphicsWindow('SwinGame Template', 800, 600);	//Opens an 800x600 window named "SwinGame Template"
  LoadDefaultColors();									//Load default color set
  														//
  ClearScreen();										//Clear the window of any existing objects
  														//
  RefreshScreen();										//update the window
  														//
  Delay(200);											//Delays execution for 200ms
end.													//Ends the program
