---
title: "Rational Irrationals"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 5
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T16:36:58.594206+00:00"
---

## 문제

Rational numbers are numbers represented by ratios of two integers. For a prime number p, one of the elementary theorems in the number theory is that there is no rational number equal to √,p. Such numbers are called irrational numbers. It is also known that there are rational numbers arbitrarily close to √,p.

Now, given a positive integer n, we define a set Qn ,of all rational numbers whose elements are represented by ratios of two positive integers both of which are less than or equal to n. For example, Q4 ,is a set of 11 rational numbers {1/1, 1/2, 1/3, 1/4, 2/1, 2/3, 3/1, 3/2, 3/4, 4/1, 4/3}. 2/2, 2/4, 3/3, 4/2 and 4/4 are not included here because they are equal to 1/1, 1/2, 1/1, 2/1 and 1/1, respectively.

Your job is to write a program that reads two integers p and n and reports two rational numbers x/y and u/v, where u/v <, √,p <, x/y and there are no other elements of Qn between u/v and x/y. When n is greater than √,p, such a pair of rational numbers always exists.

## 입력

The input consists of lines each of which contains two positive integers, a prime number p and an integer n in the following format.

```

p n
```

They are separated by a space character. You can assume that p and n are less than 10000, and that n is greater than √p. The end of the input is indicated by a line consisting of two zeros.

## 출력

For each input line, your program should output a line consisting of the two rational numbers x/y and u/v (x/y > u/v) separated by a space character in the following format.

```

x/y u/v
```

They should be irreducible. For example, 6/14 and 15/3 are not accepted. They should be reduced to 3/7 and 5/1, respectively
