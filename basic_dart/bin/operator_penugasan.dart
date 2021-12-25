void main() {
  var a = 10;

  a += 10;
  a -= 10;
  a *= 10;
  // a /= 10;
  a ~/= 10;
  a %= 10;

  var i = 0;
  // i++ // i = i + 1

  var j = i++; // j = i, i++
  var k = ++j; // k = (++i)

  print(i);
  print(j);
  print(k);
}
