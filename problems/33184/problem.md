---
title: Jackson House
special_judge: false
time_limit: 1 초
memory_limit: 2048 MB
submissions: 8
accepted: 8
solved_users: 8
acceptance_rate: 100.000%
collected_at: 2026-04-17T20:10:55.382496+00:00
---

## 문제

Jackson, after witnessing the advancements in the world of technology, decided to sell his small cozy house and enroll in the programming-and-algorithm micromaster. He came across an interesting algorithm that he needed to analyze and solve the problem related to it, in order to pass the exam at this stage of the course. The pseudocode of this algorithm is as follows:

> ```
> 
> input: a permutation $π = <π_1, π_2, \dots , π_n>$ of numbers $\{1, 2, \dots , n\}$
> while $π$ is changing during this iteration:
>     for $i := n$ downto $2$:
>         if $π_i < π_{\lfloor i/2 \rfloor}$:
>             swap($π_i$, $π_{\lfloor i/2 \rfloor}$)
> ```

He wants to know for how many permutations $π$ of length $n$ from the possible $n!$ ones, the final permutation will be sorted after running this algorithm.

## 입력

The first line contains an integer $t$ ($1 \le t \le 100$), the number of test cases.

Each of the next $t$ lines contains an integer $n\_i$ ($2 \le n\_i \le 10^9$), representing the length of the permutation for the $i$th test case.

## 출력

Output $t$ lines. On the $i$th line, print the number of permutations of length $n\_i$ which will be sorted after running the provided algorithm on it. Since the output could be very large, output the result modulo $10^9 + 7$.
