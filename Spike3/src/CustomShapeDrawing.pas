program CustomShapeDrawing;
uses SwinGame;

procedure DrawRedBicycle();
begin
	DrawTriangle(ColorRed, 10, 20, 25, 5, 40, 20);
	DrawCircle(ColorRed, 10, 20, 10);
	DrawCircle(ColorRed, 40, 20, 10);
	DrawLine(ColorRed, 40, 20, 40, 0);
end;

procedure DrawBlueBicycle();
begin
	DrawTriangle(ColorBlue, 10, 20, 25, 5, 40, 20);
	DrawCircle(ColorBlue, 10, 20, 10);
	DrawCircle(ColorBlue, 40, 20, 10);
	DrawLine(ColorBlue, 40, 20, 40, 0);
end;

procedure DrawGreenBoat();
begin
	FillTriangle(ColorGreen, 0, 20, 10, 20, 10, 30);
	FillRectangle(ColorGreen, 10, 20, 20, 10);
	FillTriangle(ColorGreen, 30, 20, 30, 30, 40, 20);
	DrawLine(ColorGreen, 20, 0, 20, 20);
	FillTriangle(ColorGreen, 22, 0, 22, 18, 38, 18);
end;

procedure DrawYellowBoat();
begin
	FillTriangle(ColorYellow, 0, 20, 10, 20, 10, 30);
	FillRectangle(ColorYellow, 10, 20, 20, 10);
	FillTriangle(ColorYellow, 30, 20, 30, 30, 40, 20);
	DrawLine(ColorYellow, 20, 0, 20, 20);
	FillTriangle(ColorYellow, 22, 0, 22, 18, 38, 18);
end;

procedure Main();
begin
  	OpenGraphicsWindow('Custom Shape Drawing', 200, 200);
  	LoadDefaultColors();

  	ClearScreen(ColorWhite);
  	DrawRedBicycle();
  	RefreshScreen();
  	Delay(2000);

  	ClearScreen(ColorWhite);
  	DrawBlueBicycle();
  	RefreshScreen();
  	Delay(2000);

  	ClearScreen(ColorWhite);
  	DrawGreenBoat();
  	RefreshScreen();
  	Delay(2000);

  	ClearScreen(ColorWhite);
  	DrawYellowBoat();
  	RefreshScreen();
  	Delay(2000);

  	RefreshScreen();

  Delay(200);
end;

begin
	Main();
end.
