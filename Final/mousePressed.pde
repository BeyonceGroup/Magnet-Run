void mousePressed() {
  if (mouseX>rx-rw/2 && mouseX<rx+rw/2 && mouseY>ry-rh/2 && mouseY<ry+rh/2) {
    instr=true;
  }
  if (instr==true && mouseX>rx-rw/2 && mouseX<rx+rw/2 && mouseY>(ry+(disp*4)-rh/2) && mouseY<(ry+(disp*4)+rh/2)) {
    back=true;
    instr=false;
  }
  if (mouseX>rx-rw/2 && mouseX<rx+rw/2 && mouseY>ry+disp-rh/2 && mouseY<ry+disp+rh/2) {
    cred=true;
  }
  if (cred==true && mouseX>rx-rw/2 && mouseX<rx+rw/2 && mouseY>(ry+(disp*4)-rh/2) && mouseY<(ry+(disp*4)+rh/2)) {
    back=true;
    cred=false;
  }
  if (mouseX>rx-rw/2 && mouseX<rx+rw/2 && mouseY>ry-disp-rh/2 && mouseY<ry-disp+rh/2) {
    choose=true;
  }
  if (start==true && mouseX>rx-(disp*3)-i/2 && mouseX<rx-(disp*3)+i/2 &&  mouseY>ry-(i*.75) && mouseY<ry+(i*.75)) {
    laure=true;
  }
  if (start==true && mouseX>rx-i/2 && mouseX<rx+i/2 &&  mouseY>ry-(i*.75) && mouseY<ry+(i*.75)) {
    clair=true;
  }
  if (start==true && mouseX>rx+(disp*3)-i/2 && mouseX<rx+(disp*3)+i/2 &&  mouseY>ry-(i*.75) && mouseY<ry+(i*.75)) {
    sophi=true;
  }
}

