//🟢Setup Procedure - Runs Once to Set The Canvas
void setup() {
    size(400, 400); 
    background(255,255,255,100);
}


//🟢Draw Procedure - Runs on Repeat
void draw(){
  fill(255,255,255);
  strokeWeight(1);

  //💡⬇️⬇️⬇️💡 Your Code For This Project Goes Here
  fill(0,0,0);
  ellipse(200,200,320,300);
  ellipse(200,225,250,300);
  ellipse(200,220,250,300);
  ellipse(200,245,170,300);
  
  fill(210,221,238,255);
  ellipse(200,200,310,300);
  
  
  //head
  fill(231,130,125,255);
  noStroke();
  ellipse(200,220,250,300);
  ellipse(200,170,300,220);
  ellipse(200,240,170,300);
  
  fill(104,31,30,255);
  rotate(.3)
  ellipse(185,200,90,40)
  rotate(-.3)
  rotate(-.3)
  ellipse(197,317,90,40)
  rotate(.3)
  
    fill(230,141,143,255);
  rotate(.3)
  ellipse(185,199,90,35)
  rotate(-.3)
  rotate(-.3)
  ellipse(197,316,90,35)
  rotate(.3)
  
      fill(230,141,143,255);
  rotate(.3)
  ellipse(185,199,90,35)
  rotate(-.3)
  rotate(-.3)
  ellipse(197,316,90,35)
  rotate(.3)
  
    //sclera
    fill(179,174,206,255);
  rotate(.3)
  ellipse(185,199,85,30)
  stroke(0,0,0)
  strokeWeight(5)
  arc(185,199,85,30,radians(180),radians(360))
  noStroke();
  rotate(-.3)
  rotate(-.3)
  ellipse(197,316,85,30)
  stroke(0,0,0)
  strokeWeight(5)
  arc(197,316  ,85,30,radians(180),radians(360))
  noStroke();
  rotate(.3)
  //shading
    fill(187,200,229,255);
  rotate(.3)
  ellipse(185,198,60,25)
  rotate(-.3)
  rotate(-.3)
  ellipse(196,315,60,25)
  rotate(.3)
  //hair
  fill(168, 33, 24);
    triangle(52,38,312,38,194,219);
    //pupils
    fill(255, 57, 57);
     arc(120, 240, 50, 25, 110, 245);
     arc(280, 240, 50, 25, 110, 245);
}

//🟡Extra FUN Features Ms. Hall Added
//Proceed with Caution (and Curiosity!)

var fillR = 255;
var fillG = 0;
var fillB = 255;

//🟡Mouse Pressed Procedue - Runs When Mouse is Pressed on Canvas
void mousePressed(){
  fill(fillR,fillG,fillB);
  strokeWeight(1);
  ellipse(mouseX, mouseY, 12, 12);
  var myText = "x: " + mouseX + "\ny: " + mouseY;
  text(myText, mouseX + 15, mouseY);
  console.log(myText);
}

//🟡Key Pressed Procedure - Runs When Keyboard Key is Pressed
void keyPressed(){
  if(key == 'c' || key == 'C'){
    background(255,255,255,100);
  }

  if(key == 'r' || key == 'R'){
    fillR = random(100,255);
    fillG = 0;
    fillB = 0;
  }

  if(key == 'g' || key == 'G'){
    fillR = 0;
    fillG = random(100,255);
    fillB = 0;
  }
}

