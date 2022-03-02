void showEntry() {

  updaterollover(mouseX, mouseY, width, height); //valider positionnement de la souris
}
void entrydisplay() {    // gestion de l'affichage d'accueil

  // image
  carte = loadImage ("Carte_MTL_finale.jpg");
  image(carte, 0, 0);  //pour faire apparaitre l'image avec les coordo de positionnement au coin sup gauche (mode CORNER par défaut)
  filter(GRAY);
  filter(BLUR, 4);

  //valeurs pour dessins vectoriels
  rectTitreX = width/2;
  rectTitreY = (height/2)-40;
  rectTitreW = 300;
  rectTitreH = 155;

  rectBX = width/2;
  rectBY = (height/2)+125;
  rectBW = 115;
  rectBH = 47;

  //Bouton Entrer
  rectMode(CENTER);
  noStroke();
  rect(rectBX, rectBY, rectBW, rectBH);

  //valeur des typos utilisées dans le programme
  typoS1 = loadFont("DaytonaW01-Regular-48.vlw");
  titre = createFont("Pokemon Classic.ttf", 48);

  //bouton entrer
  fill(90);
  textFont(typoS1);
  textAlign(CENTER, CENTER);
  textSize(16);
  text("entrer", rectBX, rectBY);

  //Section Titre
  rectMode(CENTER);
  noStroke();
  fill(rectColor);
  rect(rectTitreX, rectTitreY, rectTitreW, rectTitreH);

  textFont(titre);
  fill(50);
  textAlign(RIGHT);
  textSize(20);
  text("Dé[faroucher]", rectTitreX+rectTitreW/2-15, rectTitreY-35);

  textFont(typoS1);
  fill(90);
  textAlign(RIGHT);
  textSize(16.5);
  text("une cartographie d'appartenance", rectTitreX+rectTitreW/2-15, rectTitreY-5);
  textFont(typoS1);
  fill(90);
  textAlign(RIGHT);
  textSize(16.5);
  text("À Tiohtià:ke/Montréal - Canada", rectTitreX+rectTitreW/2-15, rectTitreY+20);
  textFont(typoS1);
  fill(90);
  textAlign(RIGHT);
  textSize(22);
  text("phase 1 – 2019-2022", rectTitreX+rectTitreW/2-15, rectTitreY+55);
}

void updaterollover(int x, int y, int i, int j) {         //pour modifier la transparence du bouton entrer
  if ( overButton(rectBX, rectBY, rectBW, rectBH) ) {
    overButton = true;
    noStroke();
    fill(240, 240, 240, 150);
  } else {
    overButton = false;
    noStroke();
    fill(rectColor);
  }
}
