void setup()
{
    size(500,500);
    background(0);
    objects.add(new Player(250, 250));
}

ArrayList <GameObject> objects = new ArrayList<GameObject>();

float xpos = 250;
float ypos = 250; 

void draw()
{
  background(0);
  
  for(int i=0; i<objects.size(); i++)
  {
    objects.get(i).display();
    objects.get(i).move();
  }
}
