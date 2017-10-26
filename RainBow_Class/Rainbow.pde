class RainBow

{
  float X;
  float Y;
  float Width;
  float Height;
  float StartArc; 
  float StopArc;

  float Alpha;
  RainBow()
  {
    X= width/2;
    Y= height/2;
    Width= -700;
    Height= -600;
    StartArc= 0;
    StopArc= PI;
    Alpha = random(255);
  }
  RainBow (float _Width, float _Height)
  {
    X= width/2;
    Y= height/2;
    Height= _Height;
    Width= _Width;
    StartArc= 0;
    StopArc= PI;
    Alpha= 255;
  }

  void Render()
  {
    stroke(0);
    fill(255, 116, 116, Alpha);
    arc(X, Y, Width-160, Height-160, StartArc, StopArc);
    fill(255, 172, 116, Alpha);
    arc(X, Y, Width-80, Height-80, StartArc, StopArc);
    fill(252, 255, 88, Alpha);
    arc(X, Y, Width, Height, StartArc, StopArc);
    fill(95, 255, 88, Alpha);
    arc(X, Y, Width+80, Height+80, StartArc, StopArc);
    fill(90, 243, 255, Alpha);
    arc(X, Y, Width+160, Height+160, StartArc, StopArc);
    fill(90, 152, 255, Alpha);
    arc(X, Y, Width+240, Height+240, StartArc, StopArc);
    fill(158, 90, 255, Alpha);
    arc(X, Y, Width+320, Height+320, StartArc, StopArc);
    fill(255, 126, 247, Alpha);
    arc(X, Y, Width+400, Height+400, StartArc, StopArc);
    noStroke();
    fill(255, 255, 255, 255);
    arc(X, Y, Width+460, Height+460, StartArc, StopArc);
  }
}