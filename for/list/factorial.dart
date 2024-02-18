int factorial(int n){
  if(n == 0){
    return 1;
  }

  return n * factorial(n - 1);
}

// fact(3)

// fact(3) = 6

// fact(2) = 2;

// fact(1) = 1

// fact(0) = 1

// 6! = 1 * 2 * 3 * 4 * 5 * 6