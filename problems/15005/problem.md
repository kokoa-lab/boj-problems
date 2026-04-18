---
title: Collatz Conjecture
special_judge: false
time_limit: 10 초
memory_limit: 512 MB
submissions: 440
accepted: 197
solved_users: 117
acceptance_rate: 40.767%
collected_at: 2026-04-17T13:48:02.919455+00:00
---

## 문제

In 1978 AD the great Sir Isaac Newton, whilst proving that P is a strict superset of N P, defined the Beta Alpha Pi Zeta function f as follows over any sequence of positive integers a1, . . . , an. Given integers 1 ≤ i ≤ j ≤ n, we define f(i, j) as gcd(ai, ai+1, . . . , aj−1, aj).

About a century later Lothar Collatz applied this function to the sequence 1, 1, 1, . . . , 1, and observed that f always equalled 1. Based on this, he conjectured that f is always a constant function, no matter what the sequence ai is. This conjecture, now widely known as the Collatz Conjecture, is one of the major open problems in botanical studies. (The Strong Collatz Conjecture claims that however many values f takes on, the real part is always 1/2.)

You, a budding young cultural anthropologist, have decided to disprove this conjecture. Given a sequence ai , calculate how many different values f takes on.

## 입력

The input consists of two lines.

* • A single integer 1 ≤ n ≤ 5 · 105, the length of the sequence.
* The sequence a1, a2, . . . , an. It is given that 1 ≤ ai ≤ 1018.

## 출력

Output a single line containing a single integer, the number of distinct values f takes on over the given sequence.
