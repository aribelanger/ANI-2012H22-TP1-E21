// fonction dictant les fonctions de touche actives dans un écran
void keyPressed() {
  switch(state) {

  case stateCollection: // **********************************à supprimer pour projet expo
    keyPressedCollection();
    break;

  case stateUQAM:
    keyPressedExitUQAM();
    break;

  case stateMaison:
    keyPressedExitMaison();
    break;

  case stateJarry:
    keyPressedExitJarry();
    break;

  case stateAngrignon:
    keyPressedExitAngrignon();
    break;

  case stateWindsor:
    keyPressedExitWindsor();
    break;

  case stateBoucle:
    keyPressedExitBoucle();
    break;

  case stateTexte:
    keyPressedExitTexte();
    break;
  }
}

// fonction pour déplaceer avec touches du clavier - se défaroucher ******************* à supprimer pour projet expo
void keyPressedCollection() {
  if (key == ' ') {    // initialiser barre d'espacement et actions
    dolls0X = width-150;
    dolls1X = width-150;
    dolls2X = width-150;
    dolls3X = width-150;
    dolls4X = width-150;
    dolls0Y = 50;
    dolls1Y = 180;
    dolls2Y = 310;
    dolls3Y = 440;
    dolls4Y = 570;
    UQAMX = 215.25;
    UQAMY = 19.75;
  } // initialiser utilisation des flèches et action
  if (key == CODED) {
    if (keyCode == LEFT) {
      UQAMX --;
    }
    if (keyCode == RIGHT) {
      UQAMX ++;
    }
    if (keyCode == UP) {
      UQAMY --;
    }
    if (keyCode == DOWN) {
      UQAMY ++;
    }
  }
}// supprimer jusqu'ici

//fonctions pour changer d'écran avec barre d'espacement
void keyPressedExitUQAM() {
  if (key == ' ') {
    state=1;
  }
}

void keyPressedExitMaison() {
  if (key == ' ') {
    state=1;
  }
}

void keyPressedExitJarry() {
  if (key == ' ') {
    state=1;
  }
}

void keyPressedExitAngrignon() {
  if (key == ' ') {
    state=1;
  }
}
void keyPressedExitWindsor() {
  if (key == ' ') {
    state=1;
  }
}
void keyPressedExitBoucle() {
  if (key == ' ') {
    state=1;
  }
}
void keyPressedExitTexte() {
  if (key == ' ') {
    state=1;
  }
}
