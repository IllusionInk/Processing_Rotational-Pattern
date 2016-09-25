//Basic setup of the canvas.
void setup(){
size(1000,1000);
background(0);
frameRate(30);
smooth();
}

void draw(){
swissart();
//saveFrame("Finalart/waveart_#####.png");      // Saves each frame as a png ; which is later used for video generation.
}

void swissart(){
for(int i = 50; i <= height - 50; i+= 50){
  for(int j = 50; j <= width - 50; j+= 50){
    pushMatrix();                              // Saves the current co-ordinate system to a stack. (Pre-Defined in processing)
    translate(i,j);                            // Moves the origin to a different point in each iteration.
    ellipseMode(CENTER);
    rotate(radians(frameCount/1.5));           // Rotation about the new origin.
    //fill(#ff6573,50);
    float f = frameCount/800 ;
    if(f%2 == 0){                              // Changing the color of the pattern for even and odd cycles of the pattern.
    fill(#f476a4,120);
    }else{
    fill(#00d2f2,120);
    }
    noStroke();
    ellipse(i,j,2,2);                          // Each point is an ellipse and multiple such elipses are being plotted with the frames.
    popMatrix();                               // Restores the co-oridnate system to its previous state. (Pre-Defined in processing)
    }
}
}
void keyPressed(){
  save("wave_art.png");                        // Saves the current frame as an image when a key is pressed.
}