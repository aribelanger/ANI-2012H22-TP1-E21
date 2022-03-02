// fonctions pour visionner les vidéos
void showVideo3() {
  background (0);
  image(videos[3], 738-(width*0.33), 415-(height*0.33), width*0.66, height*0.66);

  // bouton retour
  rect6X = 40;
  rect6Y = height-diam-40;
  rectMode(CORNER);
  noStroke();
  fill(127);
  square(rect6X, rect6Y, diam);
  pushMatrix();
  translate(rect6X+25, rect6Y+25);
  rotate(radians(270));
  noStroke();
  fill(255);
  drawTriangle(0, 0, triEdge);
  popMatrix();

  // instructions *****************************à supprimer pour projet expo
  fill(255);
  textFont(typoS1);
  textSize(12);
  text("Pour retourner au menu principal, cliquez sur le bouton ou appuyez sur la barre d'espacement de votre clavier", width/2, 800);
}

void showVideo2() {
  background (0);
  image(videos[2], 738-(width*0.33), 415-(height*0.33), width*0.66, height*0.66);

  // bouton retour
  rect6X = 40;
  rect6Y = height-diam-40;
  rectMode(CORNER);
  noStroke();
  fill(127);
  square(rect6X, rect6Y, diam);
  pushMatrix();
  translate(rect6X+25, rect6Y+25);
  rotate(radians(270));
  noStroke();
  fill(255);
  drawTriangle(0, 0, triEdge);
  popMatrix();

  // instructions *****************************à supprimer pour projet expo
  fill(255);
  textFont(typoS1);
  textSize(12);
  text("Pour retourner au menu principal, cliquez sur le bouton ou appuyez sur la barre d'espacement de votre clavier", width/2, 800);
}

void showVideo1() {
  background (0);
  image(videos[1], 738-(width*0.33), 415-(height*0.33), width*0.66, height*0.66);

  // bouton retour
  rect6X = 40;
  rect6Y = height-diam-40;
  rectMode(CORNER);
  noStroke();
  fill(127);
  square(rect6X, rect6Y, diam);
  pushMatrix();
  translate(rect6X+25, rect6Y+25);
  rotate(radians(270));
  noStroke();
  fill(255);
  drawTriangle(0, 0, triEdge);
  popMatrix();

  // instructions *****************************à supprimer pour projet expo
  fill(255);
  textFont(typoS1);
  textSize(12);
  text("Pour retourner au menu principal, cliquez sur le bouton ou appuyez sur la barre d'espacement de votre clavier", width/2, 800);
}

void showVideo0() {
  background (0);
  image(videos[0], 738-(width*0.33), 415-(height*0.33), width*0.66, height*0.66);
  // bouton retour
  rect6X = 40;
  rect6Y = height-diam-40;
  rectMode(CORNER);
  noStroke();
  fill(127);
  square(rect6X, rect6Y, diam);
  pushMatrix();
  translate(rect6X+25, rect6Y+25);
  rotate(radians(270));
  noStroke();
  fill(255);
  drawTriangle(0, 0, triEdge);
  popMatrix();

  // instructions *****************************à supprimer pour projet expo // instructions à retirer pour expo
  fill(255);
  textFont(typoS1);
  textSize(12);
  text("Pour retourner au menu principal, cliquez sur le bouton ou appuyez sur la barre d'espacement de votre clavier", width/2, 800);
}

void showVideo4() {
  background (0);
  image(videos[4], 738-(width*0.33), 415-(height*0.33), width*0.66, height*0.66);
  // bouton retour
  rect6X = 40;
  rect6Y = height-diam-40;
  rectMode(CORNER);
  noStroke();
  fill(127);
  square(rect6X, rect6Y, diam);
  pushMatrix();
  translate(rect6X+25, rect6Y+25);
  rotate(radians(270));
  noStroke();
  fill(255);
  drawTriangle(0, 0, triEdge);
  popMatrix();

  // instructions *****************************à supprimer pour projet expo
  fill(255);
  textFont(typoS1);
  textSize(12);
  text("Pour retourner au menu principal, cliquez sur le bouton ou appuyez sur la barre d'espacement de votre clavier", width/2, 800);
}
void displayBoucle() {
  background (0);


  image(videos[5], 738-(width*0.33), 415-(height*0.33), width*0.66, height*0.66);
  // bouton retour
  rect6X = 40;
  rect6Y = height-diam-40;
  rectMode(CORNER);
  noStroke();
  fill(127);
  square(rect6X, rect6Y, diam);
  pushMatrix();
  translate(rect6X+25, rect6Y+25);
  rotate(radians(270));
  noStroke();
  fill(255);
  drawTriangle(0, 0, triEdge);
  popMatrix();

  // instructions *****************************à supprimer pour projet expo
  fill(255);
  textFont(typoS1);
  textSize(12);
  text("Pour retourner au menu principal, cliquez sur le bouton ou appuyez sur la barre d'espacement de votre clavier", width/2, 800);
}
// fonction pour faire jouer les videos
void movieEvent(Movie m) {
  m.read();
}
