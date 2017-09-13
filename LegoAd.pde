//Justin Kopf
//Ninja Turtles

int x = 0;
int y= 0;
int x2=0;
int y2=900;
int x3=900;
int y3=0;
int x4=900;
int y4=900;
void setup() {
  size(900, 900);
  background(0);
  loop();
}

void draw() {
  if (x3>500==true) {
    if (y3<470==true) {
      if (x2<430==true) {
        if (y2>400==true) {
          if (x4>430==true) {
            if (y4>400==true) {
              if (x<400==true) {
                if (y<470==true) {

                  background(0);


                  stroke(30, 129, 54);
                  fill(30, 129, 54);
                  rect(x, y, 50, 75);
                  stroke(245, 144, 62);
                  fill(245, 144, 62);
                  rect(x, y-74, 50, 75);
                  stroke(30, 129, 54);
                  fill(30, 129, 54);
                  rect(x, y-124, 50, 50);
                  stroke(155, 8, 255);
                  fill(155, 8, 255);
                  rect(x, y-134, 50, 10);
                  stroke(30, 129, 54);
                  fill(30, 129, 54);
                  rect(x, y-144, 50, 10);
                  x=x+1;
                  y=y+1;

                  stroke(30, 129, 54);
                  fill(30, 129, 54);
                  rect(x3, y3, 50, 75);
                  stroke(245, 144, 62);
                  fill(245, 144, 62);
                  rect(x3, y3-74, 50, 75);
                  stroke(30, 129, 54);
                  fill(30, 129, 54);
                  rect(x3, y3-124, 50, 50);
                  stroke(0, 0, 255);
                  fill(0, 0, 255);
                  rect(x3, y3-134, 50, 10);
                  stroke(30, 129, 54);
                  fill(30, 129, 54);
                  rect(x3, y3-144, 50, 10);
                  x3=x3-1;
                  y3=y3+1;

                  stroke(30, 129, 54);
                  fill(30, 129, 54);
                  rect(x4, y4, 50, 75);
                  stroke(245, 144, 62);
                  fill(245, 144, 62);
                  rect(x4, y4-74, 50, 75);
                  stroke(30, 129, 54);
                  fill(30, 129, 54);
                  rect(x4, y4-124, 50, 50);
                  stroke(250, 255, 8);
                  fill(250, 255, 8);
                  rect(x4, y4-134, 50, 10);
                  stroke(30, 129, 54);
                  fill(30, 129, 54);
                  rect(x4, y4-144, 50, 10);
                  x4=x4-1;
                  y4=y4-1;

                  stroke(30, 129, 54);
                  fill(30, 129, 54);
                  rect(x2, y2, 50, 75);
                  stroke(245, 144, 62);
                  fill(245, 144, 62); 
                  rect(x2, y2-74, 50, 75);
                  stroke(30, 129, 54);
                  fill(30, 129, 54);
                  rect(x2, y2-124, 50, 50);
                  stroke(255, 0, 0) ;
                  fill(255, 0, 0) ;
                  rect(x2, y2-134, 50, 10) ;
                  stroke(30, 129, 54);
                  fill(30, 129, 54);
                  rect(x2, y2-144, 50, 10);
                  x2= x2+1;
                  y2=y2-1;
                }
              }
            }
          }
        }
      }
    }
  }
}
