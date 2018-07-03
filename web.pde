class web
{
  void caller()
  {
    show();
  }

  void show()
  {
    strokeWeight(displayWidth/20);
    stroke(0);
    line(0, 0, mouseX, mouseY);
    line(0, displayHeight, mouseX, mouseY);
    line(displayWidth, displayHeight, mouseX, mouseY);
    line(displayHeight, 0, mouseX, mouseY);
  }
}
