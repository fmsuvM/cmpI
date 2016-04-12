void setup(){
  size(600,300);
}

//mouseX, mouseYが中心i,jの内側にあればよい
//範囲はi-50 < x < i + 50 && j - 50 < y < j + 50

void draw(){
  background(255);
  for(int i = 50; i < width; i += 100){
    for(int j = 50; j < height; j += 100){
      if(mouseX >= i-50 && mouseX <= i+50 && mouseY >= j-50 && mouseY <= j+50){
        fill(255,0,0);
      }else{
        fill(255);
      }
      ellipse(i,j, 100,100);
    }
  }
}