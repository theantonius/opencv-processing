import gab.opencv.*;

OpenCV opencv;

void setup() {
  opencv = new OpenCV(this, "test.jpg");
  println(opencv.width, opencv.height);
  size(1080, 720);
}

void draw() {
  image(opencv.getOutput(), 0, 0);
}