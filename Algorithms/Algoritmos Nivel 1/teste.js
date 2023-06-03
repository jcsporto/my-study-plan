function minSum(A, n)
{
    let min_val = Math.min(...A);
    return (min_val * (n-1));
}
 
// driver function
  
    let A = [2, 4, 1, 3];
    let n = A.length;
    console.log(minSum(A, n));
     
// This code is contributed by Mayank Tyagi
   
