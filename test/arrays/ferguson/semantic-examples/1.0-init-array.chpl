use samples;
// var one = new R(1);

var A:[1..2] R;
var B = A;
B[1] = one;
writeln(A[1]);

// Do B[1] and A[1] refer to different array elements?
