class Raindrop
{
  float X;
  float Y;
  float DirX;
  float DirY;
  float Width; 
  float Height;
  PImage raindrop; 

  Raindrop()
  {
    X= 20;
    Y= 20; 
    Width= 20; 
    Height = 20;
    DirX= random (0, 400);
    DirY= 10;
    raindrop= loadImage("raindrop.png");
  }

  void Render () 
  {
    image(raindrop, X, Y, Width, Height);
  }

  void Move ()

  {
    Y+=DirY;
    if (Y>height)
    {
      X=random(0, 800);
      Y=random (width);
    }
  }


  void Update()
  {
    Move();
    Render();
  }

  //Overloaded Constructor 
  Raindrop (float _X, float _DirY)
  {
    X= _X;
    Y=random(0, 800);
    Width= 20;
    Height= 20;
    DirX= 2;
    DirY= _DirY; 
    raindrop= loadImage("raindrop.png");
  }
}