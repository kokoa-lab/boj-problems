---
title: Buddy, Can You Spare a Tronk?
special_judge: false
time_limit: 5 초
memory_limit: 128 MB
submissions: 14
accepted: 5
solved_users: 3
acceptance_rate: 42.857%
collected_at: 2026-04-17T11:12:32.320908+00:00
---

## 문제

The principal unit of currency in the world of Tron is the *Tronk*. Making change for the Tronk in this virtual world is challenging. In the USA, we have half-dollars, quarters, dimes, nickels, and pennies, worth respectively $\frac{1}{2}$, $\frac{1}{4}$, $\frac{1}{10}$, $\frac{1}{20}$, and $\frac{1}{100}$ of a US dollar. In the world of Tron, they have infinitely many coins, one for the reciprocal of *every* integer: $$1, \frac{1}{2}, \frac{1}{3}, \frac{1}{4}, \frac{1}{5}, \dots$$

In particular, there is no smallest coin. Sam meets his Clu, his father’s alter ego, who offers him the following puzzle:

> If you could use any combination of *n* coins, how many different ways are there of making change for one Tronk?

For example, if you could use $n = 3$ coins, there are exactly three ways to make change for one Tronk: $$\frac{1}{3}+\frac{1}{3}+\frac{1}{3}, \frac{1}{6}+\frac{1}{3}+\frac{1}{2}, \text{and }\frac{1}{2}+\frac{1}{4}+\frac{1}{4}\text{.}$$

Clu adds two more constraints:

* You are given an integer $r$. No coin may be used more then $r$ times. (For example, if $r = 2$, then the first solution above would not be valid, but the other two would be.) If $r = 0$, then each coin may be used an arbitrary number of times.
* You are given a list of integers $F = \{f\_1, f\_2, . . . , f\_k\}$. None of the reciprocals on this list may be used. For example, if $F = \{4, 6\}$, then $\frac{1}{4}$ and $\frac{1}{6}$ cannot be used, and so only the first solution above is valid.

Sam wonders, “But, how do I know what the smallest coin is that I will need to use?” Clu answers, “Sorry, you gotta figure that out on your own.” To help Sam, design a program to solve this problem. The program’s input consists of $n$, $r$, and the list $F$ (the input format is given below). The program should output a list of all the valid solutions, followed by the total number of solutions.

Clu tells Sam that he also wants the output to be nicely sorted. Each line should hold the reciprocals of the coins that sum to 1, listed in *increasing order*. For example, the sequence $\{\frac{1}{6}, \frac{1}{3}, \frac{1}{2}\}$ must be output as `2 3 6`. Also, each of the sequences of coins must be sorted in lexicographically increasing order. Thus, the above solution would be output as

```

2 3 6
2 4 4
3 3 3
3 solutions found
```

Clu also warns Sam that each solution he produces must be a correct solution. He explains to Sam that because of floating point errors and extremely small coins involved (e.g., coins like 1/10000000), a set of coins might sum up to arbitrarily close to 1, but if the values do not sum exactly to 1, the answer is incorrect.

## 입력

The first line in the test data file contains the number of test cases (≤ 20). After that, each line contains one test case. The first number is the number of coins that you must use $n$ (≤ 10). The second number is the number of repetitions allowed for each coin ($r$). If $r = 0$, that means any number of repetitions are allowed. The next number is the number of forbidden coins $k$ (≤ 20), and the following $k$ numbers denote the forbidden coins.

## 출력

For each test case, you are to find all different solutions, sorted as described above. We may give full credit if you miss a few solutions, but if your program returns a wrong solution (i.e., a solution where the set of coins does not add up to exactly 1), then you will not get any credit. You can also assume that you will not need to use any coin smaller than the reciprocal of 10,000,000.
