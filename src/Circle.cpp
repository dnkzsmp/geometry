#define p 3.14

float Perimetr(float r){
  if (r <= 0) {
    return 1;
  }
  float P = p * r * 2;
  return P;
}

float Ploshad(float r) {
  float S;
  if (r <= 0) {
    return 1;
  } else
    S = p * r * r;
  return S;
}