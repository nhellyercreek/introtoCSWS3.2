size(200, 200);
for (int i = 5; i >0; i--) {
  noStroke();
 ellipse(100, 100, i*20+30, i*20+30); 
 fill(255,0,0);
 i--;
 ellipse(100, 100, i*20+30, i*20+30); 
 fill(255);
}
