---
title: Debug
special_judge: false
time_limit: 3 초
memory_limit: 512 MB
submissions: 125
accepted: 59
solved_users: 51
acceptance_rate: 54.255%
collected_at: 2026-04-17T13:55:47.737175+00:00
---

## 문제

Seán is trying to debug a piece of his code. First he creates an array of N integers and fills it with zeros. Then he repeatedly calls the following procedure which he has written in C++:

```

void something( int jump ) {
 int i = 0;
 while( i < N ) {
   seq[i] = seq[i] + 1;
   i = i + jump;
 }
}
```

As you can see, this procedure increases by one all elements in the array whose indices are divisible by `jump`.

Seán calls the procedure exactly K times, using the sequence X1 X2 X3 ... Xk as arguments.

After this, Seán has a list of Q special parts of the array he needs to check to verify that his code is working as it should be. Each of this parts is defined by two numbers, L and R (L ≤ R) the left and right bound of the special part. To check the code, Seán must compute the sum of all elements of seq between and including L and R. In other words seq[L] + seq[L+1] + seq[L+2] + … + seq[R]. Since he needs to know the answer in advance in order to check it, he asked you to help him.

## 입력

The first line of input contains two integers, N (1 ≤ N ≤ 106), size of the array, and K (1 ≤ K ≤ 106), number of calls to `something` Seán makes.The second line contains K integers: X1 X2 X3 ... Xk , arguments passed to the procedure. (1 ≤ Xi < N).

Next line contains one integer Q (1 ≤ Q ≤ 106), number of special parts of the array Seán needs to check.

Next Q lines contain two integers each Li and Ri (0 ≤ Li ≤ Ri < N), bounds of each special part.

## 출력

The output should contain exactly Q lines. The ith line should contain the sum of the elements seq[Li] + seq[Li +1] + seq[Li +2] + … + seq[Ri].

## 힌트

Example 1 description: The procedure is called with arguments 1, 1, 2, 1. After that the array contains values {4, 3, 4, 3, 4, 3, 4, 3, 4, 3}. Sum of indices 2 to 6 (inclusive) is 4+3+4+3+4 = 18.

Example 2 description: After the procedure calls, the array is {3, 0, 0, 1, 0, 0, 1, 1, 0, 1, 1}.
