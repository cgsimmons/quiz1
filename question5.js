function evens(n){
  evens_array = [];
  for(var i = 2; evens_array.length < n; i++){
    if(i % 2 == 0){
      evens_array.push(i);
    }
  }
  return evens_array;
};

// console.log(evens(10));
