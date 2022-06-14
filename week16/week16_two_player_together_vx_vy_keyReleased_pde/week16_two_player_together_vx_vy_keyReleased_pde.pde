void setup(){
  size(300,300);
}
int x=100,y=150,x2=300,y2=150;
int vx=0 ,vy=0 ,vx2=0 ,vy2=0;
void draw(){
  background(#FFFFF2);
  ellipse(x,y,30,30);
  ellipse(x2,y2,30,30);
  x += vx;  y+=vy;
  x2+= vx2; y2+= vy2;
}
void keyPressed(){
  if(key == 'w')y-=2;
  if(key == 's')y+=2;
  if(key == 'a')x-=2;
  if(key == 'd')x+=2;
  if(keyCode == UP)    y2-=2;
  if(keyCode == DOWN)  y2+=2;
  if(keyCode == LEFT)  x2-=2;
  if(keyCode == RIGHT) x2+=2;
}
