void DesenhaBoca (int x, int y, int z)
{
  //rect (x,y,2*z,z/2);
  
  noFill(); //nao fiz nada
  arc(x,y-33,z,z,QUARTER_PI,(3*PI)/4);
  arc(x,y,z-28,z-28,0,PI);
}
