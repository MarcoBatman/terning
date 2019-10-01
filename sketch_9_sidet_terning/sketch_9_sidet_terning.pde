int x1;
int x2;
int x3;
int x4;
int x5;
int x6;
int x7;
int x8;
int x9;
int x;
int y1;
int y2;
int y3;
int y4;
int y5;
int y6;
int y7;
int y8;
int y9;


void setup(){
size(2000,1000);
 for(int i = 0; i<100;i+=1){
    x=(int)random(1,10);
    
    
    for(int y1=x;y1==1;x1=x1+1  ){
      x1=x1+1;
      break;
    }
    for(int y2=x;y2==2;x2=x2+1  ){
      x2=x2+1;
      break;
    }
    for(int y3=x;y3==3;x3=x3+1  ){
      x3=x3+1;
      break;
    }
    for(int y4=x;y4==4;x4=x4+1  ){
      x4=x4+1;
      break;
    }
    for(int y5=x;y5==5;x5=x5+1  ){
      x5=x5+1;
      break;
    }
    for(int y6=x;y6==6;x6=x6+1  ){
      x6=x6+1;
      break;
    }
    for(int y7=x;y7==7;x7=x7+1  ){
      x7=x7+1;
      break;
    }
    for(int y8=x;y8==8;x8=x8+1  ){
      x8=x8+1;
      break;
    }
    for(int y9=x;y9==9;x9=x9+1  ){
      x9=x9+1;
      break;
    }
  
}
    println(x1);
   println(x2);
   println(x3);
   println(x4);
   println(x5);
   println(x6);
   println(x7);
   println(x8);
   println(x9);
   rect(40,900,180,-(20*x1));
   rect(240,900,180,-(20*x2));
   rect(440,900,180,-(20*x3));
   rect(640,900,180,-(20*x4));
   rect(840,900,180,-(20*x5));
   rect(1040,900,180,-(20*x6));
   rect(1240,900,180,-(20*x7));
   rect(1440,900,180,-(20*x8));
   rect(1640,900,180,-(20*x9));
  fill(255,0,0); 
  textSize(45);
  text("1=" + x1,60,50);
  text("2=" + x2,260,50);
  text("3=" + x3,460,50);
  text("4=" + x4,660,50);
  text("5=" + x5,860,50);
  text("6=" + x6,1060,50);
  text("7=" + x7,1260,50);
  text("8=" + x8,1460,50);
  text("9=" + x9,1660,50);
}





void draw(){
  
 
  

}
