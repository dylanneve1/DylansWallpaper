web w;

void setup()
{
  size(displayWidth, displayHeight, P2D);
  noStroke();
  w = new web();
}

void draw()
{
  background(#d32f2f);
  w.caller();
}
