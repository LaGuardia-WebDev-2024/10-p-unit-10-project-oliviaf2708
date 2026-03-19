var bakeryLabels = ["Crossiants","Baguettes","Cupcakes", "Pretzels"];

var xPositions = [70, 90];
var yPositions = [230, 235];

setup = function() {

  size(400, 400); 
  background(0,0,0,0);

  var crossiantX = 60;
  textSize(30);

  var baguettesX = 90;
  textSize(30);

  // Pastries 
  while(crossiantX < 300){
    text("🥐", crossiantX, 85);
    crossiantX += 40;
  }

  while(baguettesX < 300){
    text("🥖", baguettesX, 160);
    baguettesX += 40;
  }

  for (var i = 50; i < 330 ; i += 30 ) {
   textSize(random(10, 30))
   text('🥨', i, 320);
   text('🥨', i, 304);

  // If you want to know what each thing is 
  textSize(15);
  text(bakeryLabels[0], 70, 105);
  text(bakeryLabels[1], 70, 185);
  text(bakeryLabels[2], 70, 260);
  text(bakeryLabels[3], 70, 345);
}
}

draw = function(){   

drawCupcakes()
}
// If you want more cupcakes 
var drawCupcakes = function(){
for (var i = 0; i <yPositions.length; i++){
    text("🧁", xPositions[i], yPositions[i]);
}
}

mouseClicked = function(){

xPositions.push(mouseX);
yPositions.push(mouseY);
}
