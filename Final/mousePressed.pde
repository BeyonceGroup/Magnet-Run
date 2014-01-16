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
    start=true;
  }
  if (start==true && mouseX>rx-(disp*2)-rw/4 && mouseX<rx-(disp*2)+rw/4 &&  mouseY>ry-rh/2 && mouseY<ry+rh/2) {
    laure=true;
  }
  if (start==true && mouseX>rx-rw/4 && mouseX<rx+rw/4 &&  mouseY>ry-rh/2 && mouseY<ry+rh/2) {
    clair=true;
  }
  if (start==true && mouseX>rx+(disp*2)-rw/4 && mouseX<rx+(disp*2)+rw/4 &&  mouseY>ry-rh/2 && mouseY<ry+rh/2) {
    sophi=true;
  }
}

