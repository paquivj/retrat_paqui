void setup (){
  size(300,300);
  noFill();
}

void draw (){
  rectMode(CENTER);
  strokeWeight(5);
  translate(width/2, height/2);
  rect(0,0,120,120, 0,0, 60,60);
rect(-0,0,180,180,60,60,0,0);
  line(30,90, 30,60);
  line(-30,90, -30,60);
  arc(-60, -60, 120,120, radians(0), radians(90));
  arc(60, -60, 120,120, radians(90), radians(180));
  ellipse(20,-2.5,5,5);
  ellipse(-20,-2.5,5,5);
  ellipse(0,10, 2,2);
  arc(0,0, 75,75, radians(45), radians (135));
  arc(2,25, 65,100, radians(45), radians (135));
  
  
}
