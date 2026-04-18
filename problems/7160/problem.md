---
title: "Puzzle of numbers"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 29
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T11:46:41.397406+00:00"
---

## 문제

When a part of digits in a correct equation of sum of two numbers is replaced with stars (\*), a puzzle of numbers is formed. Thus, for example, if the starting equation was the following:

```

  9334
   789
-------
 10123  (9334 + 789 = 10123),
```

then puzzles corresponding to it are:

```

  *3*4       9**4       ****
   78*        **9        ***
-------    -------    -------
 10123      *****      *****
```

as well as many more.

Your task is to write a program that would find the starting equation for a given puzzle. If there is more than one starting equation possible, your task is to find one of these.

It is known that all the puzzles given will have at least one solution and in the starting equation the first digit of any numbers is not equal to 0.

## 입력

The standard input contains three lines. Each line contains a string containing digits and \* signs. The length of any of the strings does not exceed 20 symbols. The first and the second line of the file contain the numbers to be added and the third line the sum.

## 출력

The standard output must contain exactly three lines, corresponding to the starting equation. Each of these must contain one positive integer. The first and the second lines of the file must contain the numbers to be added and the third line the sum.
