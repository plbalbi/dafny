// Should find possible overflow

method SumOverflowingFromAbove(X: int, Y: int) returns (sum: int)
    requires X > 10
    requires Y < 15
{
  sum := X + Y;
}

method SumOverflowingFromBelow(X: int, Y: int) returns (sum: int)
    requires X < 10
    requires Y > 15
{
  sum := X + Y;
}

