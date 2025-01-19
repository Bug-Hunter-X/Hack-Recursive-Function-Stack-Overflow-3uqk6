// Iterative solution for factorial calculation
function factorial(n: int): int {
  var result: int = 1;
  for (var i: int = 1; i <= n; i++) {
    result *= i;
  }
  return result;
}

function main(): void {
  echo factorial(5);
}

//Alternative Solution:  Using recursion with a check to prevent stack overflow (more complex):
// function factorialRecursive(n: int, maxDepth: int): int {
//   if (n == 0) {
//     return 1;
//   } else if (maxDepth <=0){
//     return -1; // Indicate an error
//   } else {
//     return n * factorialRecursive(n - 1, maxDepth -1);
//   }
// }
// 
// function main(): void {
//   var result = factorialRecursive(5, 1000); // Set an appropriate max depth
//   if (result == -1){
//     echo "Stack overflow detected";
//   } else {
//     echo result;
//   }
// }