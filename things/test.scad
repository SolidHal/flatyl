difference () {
  union () {
    translate ([-14.885603002023258, 23.61698870607375, 2]) {
      cube ([10.2, 12, 4], center=true);
    }
  }
  union () {
    translate ([-14.885603002023258, 29.61698870607375, 5]) {
      rotate (a=90.0, v=[1, 0, 0]) {
        cylinder ($fn=30, h=20, r=2.55, center=true);
      }
    }
    translate ([-14.885603002023258, 22.61698870607375, 5]) {
      cube ([6.2, 10, 6], center=true);
    }
  }
}
