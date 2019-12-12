// No overflow

method F(X: int) returns (Y: int)
  requires X % 2 == 0;
{
  // Failing if X == MAX_INT * 2
  var Xdiv2: int;
  Xdiv2 := X / 2;
  Y := Xdiv2 + Xdiv2;
}

