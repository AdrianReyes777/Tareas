void setup(){
 size (600,600); //Aqui se crea el lienzo para trabajar
}

void draw(){
  background(100,152,232); //Le da color al lienzo
  fill(150,150,150);
  rect(230,70,140,50); //Se dibuja un rectangulo y se colorea de gris
  fill(80,80,80);
  rect(250,70,5,50); //Dibuja otro rectangulo adentro del rectangulo gris
  rect(345,70,5,50);
  fill(107,39,5);
  rect(290,120,20,100); //Se dibuja un rectangulo y se colorea de cafe
  fill(67,20,5);
  rect(290,140,20,3); //Dibujo unos rectangulos más chicos dentro del rectangulo cafe
  rect(290,160,20,3);
  rect(290,180,20,3);
  rect(290,200,20,3);
  fill(170,20,20); //Da color rojo a las letras
  text("THE POWER IS MINE",55,330); //Escribe un texto
  textSize(60); // Modifica el tamaño del texto
}
