int RainBowCount= 100; 
int RaindropCount= 50; 

RainBow One;
RainBow Two;
RainBow Three;


Raindrop[] Raindrops= new Raindrop [RaindropCount];

void setup()
{
  size(800, 700, P2D);
  for (int i=0; i<RaindropCount; i++)
  {
    Raindrops[i]= new Raindrop (random(width), random (5, 7));
  }
  One= new RainBow();
  Two= new RainBow (-700, -500);
}
void draw()
{
  background(165, 227, 255);

  for (int i=0; i<RaindropCount; i++)
  {
    Raindrops[i].Update();
  }

  Two.Render();
}