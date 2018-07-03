Lines[] l = new Lines[30];

void setup()
{
  size(displayWidth, displayHeight, P2D);
  noStroke();
  for (int i = 0; i < l.length; i++)
  {
    l[i] = new Lines();
  }
}

void draw()
{
  background(#d32f2f);
  for (int i = 0; i < l.length; i++)
  {
    l[i].call();
  }
}
