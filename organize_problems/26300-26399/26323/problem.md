---
title: "Factorial Products"
special_judge: "false"
time_limit: "3 초"
memory_limit: "1024 MB"
submissions: 67
accepted: 16
solved_users: 11
acceptance_rate: "25.000%"
collected_at: "2026-04-17T17:43:45.561605+00:00"
---

## 문제

Factorial is just a game of multiplications. Formally, it can be defined as a recurrence relation:

* Fact (0) = 1
* Fact (n) = n \* Fact(n-1), for all integers n > 0

This problem is all about multiplications, more and more multiplications. It is a game of multiplications of factorials.

You will be given three lists of numbers: A, B and C. You have to take the factorials of all the numbers in each list and multiply them to get ProFact(A), ProFact(B), ProFact(C). Then report which product is the largest.

For example, consider the lists A = {2, 4, 7}, B = {0, 1, 9} and C = {2, 3, 5, 5}. Then,

* ProFact(A) = 2! \* 4! \* 7! = 241, 920
* ProFact(B) = 0! \* 1! \* 9! = 362, 880
* ProFact(C) = 2! \* 3! \* 5! \* 5! = 172,800

So, the largest product for this example is ProFact(B).

## 입력

The first input line contains a positive integer, n, indicating the number of test cases. Each test case consists of four input lines. The first line consists of three positive integers providing, respectively, the size for the lists A, B and C. The last three lines contain, respectively, the elements (non-negative integers) in lists A, B and C.

All the values in the input file will be less than 2,501.

## 출력

For each test case, output “Case #t: h” in a line, where t is the case number (starting with 1) and h is the list name with the highest product. If two or three lists are tied for the highest product, print “TIE”. Follow the format illustrated in Sample Output.

Assume that, if the pairwise product values differ, then the relative difference of these products will differ by at least 0.01% of the largest product.
