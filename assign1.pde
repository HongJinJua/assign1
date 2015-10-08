/* please implement your assign1 code in this file. */
PImage bg1Img;
PImage bg2Img;
PImage hpImg;
PImage treasureImg;
PImage fighterImg;
PImage enemyImg;
int x1,x2,y,z,a,b;

void setup () {
  size(640,480) ;  // must use this size.

  fighterImg = loadImage("img/fighter.png");
  enemyImg = loadImage("img/enemy.png");
  bg2Img = loadImage("img/bg2.png");
  bg1Img = loadImage("img/bg1.png");
  hpImg = loadImage("img/hp.png");
  treasureImg = loadImage("img/treasure.png");
  

    b = floor(random(480));
    a = floor(random(640));
}

void draw() {
  background(0);
  // your code
  image(bg2Img,x2,0);
  x2 +=2;
  if(x2==640)x2=0;

 image(bg1Img,-640+x1,0);
  x1 +=2;
  if(x1==640)x1=0;


  
  image(fighterImg,580,200);
  image(enemyImg,y,350);
  y +=2;
  if(y==580)y=0;
  

  image(hpImg,0,0);  
 
  image(treasureImg,a,b); 



  
}
