// fonction dictant les fonctions de souris actives dans un écran
void mouseClicked() {
  switch(state) {

  case stateEntry:
    mouseClickedForEntry();
    break;

  case stateMain:
    mouseClickedForUQAM();
    mouseClickedForMaison();
    mouseClickedForJarry();
    mouseClickedForAngrignon();
    mouseClickedForWindsor();
    mouseClickedForTexte();
    mouseClickedForCollection(); // *************************** à supprimer pour projet expo
    mouseClickedForBoucle();
    break;

  case stateUQAM:
    mouseClickedForMain();
    break;

  case stateAngrignon:
    mouseClickedForMain();
    break;

  case stateMaison:
    mouseClickedForMain();
    break;

  case stateJarry:
    mouseClickedForMain();
    break;

  case stateWindsor:
    mouseClickedForMain();
    break;

  case stateTexte:
    mouseClickedForMain();
    break;

  case stateCollection: // **************************** à supprimer pour projet expo
    mouseClickedForMain();
    break;

  case stateBoucle:
    mouseClickedForMain();
    break;
  }
}

//fonction pour déplacement avec souris - section se défaroucher ************************à supprimer pour projet expo
void mousePressed() {
  if (dolls0over) {
    locked0 = true;
  } else {
    locked0 = false;
  }
  xOffset0 = mouseX-dolls0X;
  yOffset0 = mouseY-dolls0Y;

  if (dolls1over) {
    locked1 = true;
  } else {
    locked1 = false;
  }
  xOffset1 = mouseX-dolls1X;
  yOffset1 = mouseY-dolls1Y;

  if (dolls2over) {
    locked2 = true;
  } else {
    locked2 = false;
  }
  xOffset2 = mouseX-dolls2X;
  yOffset2 = mouseY-dolls2Y;

  if (dolls3over) {
    locked3 = true;
  } else {
    locked3 = false;
  }
  xOffset3 = mouseX-dolls3X;
  yOffset3 = mouseY-dolls3Y;

  if (dolls4over) {
    locked4 = true;
  } else {
    locked4 = false;
  }
  xOffset4 = mouseX-dolls4X;
  yOffset4 = mouseY-dolls4Y;
}


// fonction pour déplacer avec souris - se défaroucher ******************************* à supprimer pour projet expo
void mouseDragged() {
  if (locked0) {
    dolls0X = mouseX-xOffset0;
    dolls0Y = mouseY-yOffset0;
  } else {
    if (locked1) {
      dolls1X = mouseX-xOffset1;
      dolls1Y = mouseY-yOffset1;
    } else {
      if (locked2) {
        dolls2X = mouseX-xOffset2;
        dolls2Y = mouseY-yOffset2;
      } else {
        if (locked3) {
          dolls3X = mouseX-xOffset3;
          dolls3Y = mouseY-yOffset3;
        } else {
          if (locked4) {
            dolls4X = mouseX-xOffset4;
            dolls4Y = mouseY-yOffset4;
          }
        }
      }
    }
  }
}

// fonction pour déplacer avec souris - seciton se défaroucher *************************** à supprimer pour projet expo
void mouseReleased() {
  locked0 = false;
  locked1 = false;
  locked2 = false;
  locked3 = false;
  locked4 = false;
}

// fonctions pour changer d'écran
void mouseClickedForEntry() {
  if (mouseX >= rectBX-rectBW && mouseX <= rectBX+rectBW &&
    mouseY >= rectBY-rectBH && mouseY <= rectBY+rectBH) {
    state=1;
  }
}
void mouseClickedForUQAM() {
  if (mouseX >= rect3X-rect0W && mouseX <= rect3X+rect0W &&
    mouseY >= rect3Y-rect0H && mouseY <= rect3Y+rect0H) {
    state=3;
  }
}
void mouseClickedForTexte() {
  if (mouseX >= width-rect5W/2-18 && mouseX <= width-rect5W/2+18 &&
    mouseY >= height/8*7.4-18 && mouseY <= height/8*7.4+18) {
    state=2;
  }
}

void mouseClickedForMaison() {
  if (mouseX >= rect0X-rect0W && mouseX <= rect0X+rect0W &&
    mouseY >= rect0Y-rect0H && mouseY <= rect0Y+rect0H) {
    state=5;
  }
}

void mouseClickedForJarry() {
  if (mouseX >= rect1X-rect0W && mouseX <= rect1X+rect0W &&
    mouseY >= rect1Y-rect0H && mouseY <= rect1Y+rect0H) {
    state=6;
  }
}

void mouseClickedForAngrignon() {
  if (mouseX >= rect2X-rect0W && mouseX <= rect2X+rect0W &&
    mouseY >= rect2Y-rect0H && mouseY <= rect2Y+rect0H) {
    state=4;
  }
}
void mouseClickedForWindsor() {
  if (mouseX >= rect7X-rect0W && mouseX <= rect7X+rect0W &&
    mouseY >= rect7Y-rect0H && mouseY <= rect7Y+rect0H) {
    state=9;
  }
}

void mouseClickedForCollection() {
  if (mouseX >= width-rect5W/2-18 && mouseX <= width-rect5W/2+18 &&
    mouseY >= height/8*3.75-18 && mouseY <= height/8*3.75+18) {
    state=7;
  }
}
void mouseClickedForBoucle() {
  if (mouseX >= width-rect5W/2-18 && mouseX <= width-rect5W/2+18 &&
    mouseY >= height/8*5.75-18 && mouseY <= height/8*5.75+18) {
    state=8;
  }
}

void mouseClickedForMain() {
  if (mouseX >= rect6X-diam && mouseX <= rect6X+diam &&
    mouseY >= rect6Y-diam && mouseY <= rect6Y+diam) {
    if ( overRect6(rect6X, rect6Y, diam) ) {
      rect6over = true;
    }
    state=1;
  }
}
