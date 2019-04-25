void zoios(int x, int y, int tam) {
  fill(127, 149, 69);
  ellipse(x, y, tam, tam);
  ellipse((x)+tam+(tam/10), y, tam, tam);
  fill(0);
  ellipse(x-x/2, y, tam/4, tam/5);
  ellipse((x)+tam+(tam/10)+x/2, y, tam/4, tam/5);
  
}

void nariz (int x, int y, int tam){
  fill(210, 40, 170);
  ellipse(x+x, y+y+y/2, tam/4, tam/2);
}
