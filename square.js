function sqrt(number) {
  var counter = 2;
  while (counter < number) {
    if (counter * counter == number) {
      return counter;
    }
    counter += 1;
  }
  return 0;
};

console.log(`The root of 25 is ${sqrt(25)}`);
console.log(`The root of 100 is ${sqrt(100)}`);
console.log(`The root of 1000000 is ${sqrt(1000000)}`);
console.log(`The root of 1000000000000000000 is ${sqrt(1000000000000000000)}`);
