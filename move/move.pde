int[] posx;
int[] posy;

void setup(){
  size(600,400);
  //最初の座標決定
  posx = new int[10];//10この配列
  posy = new int[10];//10この配列
  for(int i = 0; i < 10; i++){
    posx[i] = int(random(25,width));
  }
  for(int j = 0; j < 10; j++){
    posy[j] = int(random(25,height));
  }
}

void draw(){
  background(255);
  fill(255,0,0);
  for(int i = 0; i < 10; i++){   
    ellipse(posx[i],posy[i], 50,50);
    posx[i] += 1;
    if(posx[i] > width+25){
      posx[i] = -25;
    }
  } 
}