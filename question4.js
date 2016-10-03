function isPrime(n){
  for(var i = 2; i < (n/2)-1; i++){
    if(n % i == 0){
      return false;
    }
  }
  return true;
};


// console.log(isPrime(5));
// console.log(isPrime(9));
// console.log(isPrime(10));
// console.log(isPrime(17));
// console.log(isPrime(20));
