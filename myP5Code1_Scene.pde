var bakeryLabels = ["Crossiants","Baguettes","Cupcakes"];

setup = function() {

  size(400, 400); 
  background(0,0,0,0);

  var crossiantX = 60;
  textSize(30);

  var baguettesX = 90;
  textSize(30);

  var xPositions = [70];
  var yPositions = [230];


  // Pastries 
  while(crossiantX < 300){
    text("🥐", crossiantX, 85);
    crossiantX += 40;
  }

  while(baguettesX < 300){
    text("🥖", baguettesX, 160);
    baguettesX += 40;
  }

  textSize(15);
  text(bakeryLabels[0], 70, 105);
  text(bakeryLabels[1], 70, 185);
  text(bakeryLabels[2], 70, 260);
}

draw = function(){   

}

var drawCupcakes = function(){
for (var i = 0; i <yPositions.length; i++){
    text("🧁", xPositions[i], yPositions[i]);
}
}

mouseClicked = function(){

}
