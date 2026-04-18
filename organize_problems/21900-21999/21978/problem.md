---
title: Monster Game
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 6
accepted: 3
solved_users: 3
acceptance_rate: 50.000%
collected_at: 2026-04-17T16:10:59.228979+00:00
---

## 문제

A new video game is now on sale. In the world of this game, there are N monsters numbered from 0 to N −1. Each monster has an integer called its **strength**. The strength of the monster i (0 ≤ i ≤ N − 1) is Si. It is known that the strengths of the monsters satisfy the following conditions.

* The strength of each monster is an integer between 0 and N − 1, inclusive.
* No two different monsters have the same strength.

You can choose two monsters and make them fight each other. If the monster a and the monster b (0 ≤ a ≤ N − 1, 0 ≤ b ≤ N − 1, a , b) fight each other, the result of the fight is determined in the following way.

* If |Sa − Sb| = 1, the monster with the smaller strength wins.
* If |Sa − Sb| > 1, the monster with the larger strength wins.

Regardless of the result of the fight, you can make the same monster fight as many times as you want.

You do not know the strengths of the monsters in the beginning. You want to know the strength of every monster. For this purpose, you can make the monsters fight at most 25 000 times, and you know the results of the fights. Moreover, you want to minimize the number of fights.

Write a program which, given the number of the monsters, calculates the strength of every monster by making the monsters fight each other several times.

## 입력

The sample grader reads the following data from the standard input.

```

N
S0 · · · SN−1
```

## 출력

When the program terminates successfully, the sample grader writes the following information to the standard output (quotes for clarity).

* If your program is judged as correct, it writes the number of calls to the function `Query` as “`Accepted: 100`”.
* If your program is judged as incorrect, it writes its type as “`Wrong Answer [1]`”.

If your program is judged as several types of Wrong Answer, the sample grader reports only one of them.
