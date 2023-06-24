void setup(){
  size(200, 200, P3D); // Запуск P3D-рендерера
}

void draw(){
  fill(255, 0, 0, 150);
  rect(10, 10, 100, 100);
  fill(0, 0, 255, 150);
  translate(50, 50, 50);
  rect(10, 10, 100, 100);
}
