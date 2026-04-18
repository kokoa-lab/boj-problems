---
title: Crusher’s Code
special_judge: false
time_limit: 10 초
memory_limit: 128 MB
submissions: 29
accepted: 20
solved_users: 17
acceptance_rate: 73.913%
collected_at: 2026-04-17T12:10:39.531597+00:00
---

## 문제

Wesley Crusher is the teaching assistant for Introduction to Algorithms. During his first class, the cadets were asked to come up with their own sorting algorithms. Monty came up with the following code:

```

while (!sorted(a)) {
    int i = random(n) ;
    int j = random(n) ;
    if (a[min(i,j)] > a[max(i,j)])
        swap(a[i], a[j]) ;
}
```

Carlos, inspired, came up with the following code:

```

while (!sorted(a)) {
    int i = random(n-1) ;
    int j = i + 1 ;
    if (a[i] > a[j])
        swap(a[i], a[j]) ;
}
```

Wesley needs to determine which algorithm is better.

For a given input array of up to 8 values, calculate and print the expected number of iterations for each algorithm. That is, on average, how many iterations should each algorithm take for the given input?

## 입력

The first line contains T, the number of test cases: 2 ≤ T ≤ 100.

Each test case is given on a single line. The first value is N, the number of array elements; 2 ≤ N ≤ 8. This is followed on the same line by N integer array elements. The array elements will have values between 0 and 100 inclusive. The array elements may not be distinct.

## 출력

For each test case, print out the expected number of iterations for Monty’s algorithm and for Carlos’s algorithm, as shown in the sample output section. There should be exactly one space between words and no spaces at the start of each line or at the end of each line. There should be exactly six digits after the decimal point. Rounding should be to nearest representable value.
