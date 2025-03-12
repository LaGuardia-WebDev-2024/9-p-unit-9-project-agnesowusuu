setup = function() {
    size(400, 400);
    frameRate(3)
};

var answer = 1;

draw = function(){
  background(100,100,100);
  fill(0, 0, 0);
  ellipse(200, 200, 375, 375);
  fill(60, 0, 255);
  triangle(200, 104, 280, 280, 120, 280);
  fill(255, 255, 255);
  fill(mouseX,mouseY,0);
ellipse(mouseX,mouseY,30,30);

  if (answer == 1) {
    text("NOPE", 176, 200);
  }
  
   
  if (answer == 2) {
    text("Not sure..", 176, 200);
    text("...try again...",176,229)}

    
     
  if (answer == 3) {
    text("OFC!!!", 176, 200);
    text("NOT", 176, 229); }
    
     
  if (answer == 4) {
    text("YES!YES!", 176, 200);
    text("YEASSS!!!!!!", 159, 229); }
    
     
  if (answer == 5) {
    text("DUH", 185, 200);
 }
    
     
  if (answer == 6) {
    text("Trust your", 176, 200);
    text("intuition.", 180, 229);}


  if(mousePressed){
drawText();
  textSize(50)
  text("🧙", random(0,400),random(0,400));}
};
mouseClicked=function(){
  answer = round(random(1,6))

};





var drawText = function(){var textX = random (0,200);
var textY = random (0,200);
var yourText= "You're just a click away....";

fill(100,200);
textSize(20);
text(yourText,textX,textY);}

