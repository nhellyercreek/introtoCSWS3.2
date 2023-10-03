size(400, 400);
for(int i =0; i<8; i++){
 if (i%3==0) {
   fill(0);
 }
 else if (i%3==1){
   fill(112.5);
 }
 else{
   fill(255);
 }
 rect(i*50,250,50,50);
}
