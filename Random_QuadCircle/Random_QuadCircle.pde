void setup(){
  size(1280,720);
  background(10,10);
}

//int r = 100;

void draw(){
  /*float x[] = new float[10];
  float y[] = new float[10];
  for(int i = 0;i < 10;i++){
    x[i] = random(50,750);
    y[i] = random(50,550);
  }*/
  
  fill(10,100);
  noStroke();
  rect(0,0,width,height);
  //for(int i = 0;i < 2;i++){
    float R_1 = random(255),G_1 = random(255),B_1 = random(255);
    float R_2 = random(255),G_2 = random(255),B_2 = random(255);
    stroke(R_1,G_1,B_1);
    fill(R_1,G_1,B_1);
    quad(random(0,width/2),random(0,height/2),random(width/2,width),random(0,height/2),random(width/2,width),random(height/2,height),random(0,width/2),random(height/2,height));
    stroke(R_2,G_2,B_2);
    fill(R_2,G_2,B_2);
    ellipse(random(50,width-50),random(50,height-50),random(100,400),random(100,400));
    delay(150);
  //}
}
