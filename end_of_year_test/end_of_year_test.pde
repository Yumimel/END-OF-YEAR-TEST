// George Zhang C22793985

void setup() {

  size(500, 500);
}

void draw() {
  int rectangle1;
  int rectangle2;
  int rectangle3;
  int rectangle4;
  int rectangle5;
  int rectangle6;
  int rectangle7;
  int rectangle8;
  int rectangle9;
  int rectangle10;

  background(255);

  fill(255, 0, 0);
  rect(mouseX, mouseY, mouseX, mouseY);


  fill(255, 255, 0);
  rectangle1 = mouseX + 1;
  rectangle2 = mouseY + 50;
  rect(rectangle1, rectangle2, rectangle1, rectangle2);


  fill(0, 255, 0);
  rectangle3 = mouseX + 1;
  rectangle4 = mouseY + 100;
  rect(rectangle3, rectangle4, rectangle3, rectangle4);


  fill(0, 255, 255);
  rectangle5 = mouseX + 1;
  rectangle6 = mouseY + 150;
  rect(rectangle5, rectangle6, rectangle5, rectangle6);


  fill(0, 0, 255);
  rectangle7 = mouseX + 1;
  rectangle8 = mouseY + 200;
  rect(rectangle7, rectangle8, rectangle7, rectangle8);


  fill(255, 0, 255);
  rectangle9 = mouseX + 1;
  rectangle10 = mouseY + 250;
  rect(rectangle9, rectangle10, rectangle9, rectangle10);
  
  
  // triangles
  fill(0);
  triangle(100, 100, 100, 400, 200, 250);
  fill(150, 75, 0);
  triangle(100, 100, 100, 400, 170, 250);
  fill(255, 192, 203);
  triangle(100, 100, 100, 400, 140, 250);
  fill(255, 255, 0);
  triangle(100, 100, 100, 400, 110, 250);
};
