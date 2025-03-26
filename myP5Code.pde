setup = function() {
    size(400, 600); 
    background(190,198,240);
    
};

setup = function() {
    size(400, 600); 
    background(190,198,240);
    
    noStroke();
    var blueShade = 0;
    for(var rectY = 0; rectY < 600 ; rectY += 40){
    fill(0,0,blueShade);
    rect(0, rectY, 900,250);
    blueShade += 5;
    }
   
   for(var x = 10; x < 600; x += 40){
    fill(random(0,555), random(0,255), random(0,255));
    
    for(var y = 100; y < 300; y+= 40){
    rect(x, y, 20, 20,); }
    }
    
    
    
    //for(start; how long; change)
    for (var x=0; x<400; x+=20){
    line(0, x, 400, x);
    }
    
    for (var i = 55; i < 350 ; i+=20 ) {
    text('💙💙💙🩵🩵🩵', 50, i);
    }
   
    var x = 0;
    while(x < 400){
    text("🌷", x, 340);
     x += 20;
      }
    x= 0;
    while(x < 400){
    text("💧", x, 200);
    x += 60;
    }
   
    };
