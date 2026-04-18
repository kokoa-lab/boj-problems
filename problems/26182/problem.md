---
title: Interview Question
special_judge: true
time_limit: 1 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 125
accepted: 88
solved_users: 81
acceptance_rate: 69.231%
collected_at: 2026-04-17T17:41:26.646608+00:00
---

## 문제

*Fizz Buzz* is a party game that is often used as a programming exercise in job interviews. In the game, there are two positive integers $a$ and $b$, and the game consists of counting up through the positive integers, replacing any number by `Fizz` if it is a multiple of $a$, by `Buzz` if it is a multiple of $b$, and by `FizzBuzz` if it is a multiple of both $a$ and $b$. The most common form of the game has $a=3$ and $b=5$, but other parameters are allowed.

Your task here is to solve the reverse problem: given a transcript of part of the game (not necessarily starting at 1), find possible values of $a$ and $b$ that could have been used to generate it.

Figure I.1 shows some sample sequences for various values of $a$ and $b$.

|  |  |
| --- | --- |
| $a=3, b=5:$ | `1 2 Fizz 4 Buzz Fizz 7 8 Fizz Buzz 11 Fizz 13 14 FizzBuzz` |
| $a=6, b=2:$ | `1 Buzz 3 Buzz 5 FizzBuzz 7 Buzz 9 Buzz 11 FizzBuzz 13` |
| $a=4, b=4:$ | `1 2 3 FizzBuzz 5 6 7 FizzBuzz 9 10 11 FizzBuzz 13 14` |

Figure I.1: Example sequences for *Fizz Buzz*.

## 입력

The input consists of:

* One line with two integers $c$ and $d$ ($1 \le c \le d \le 10^5$), indicating that your transcript starts at $c$ and ends at $d$.
* One line with $d-c+1$ integers and strings, the contents of the transcript.

It is guaranteed that the transcript is valid for some integers $a$ and $b$ with $1 \le a,b \le 10^6$, according to the rules laid out above.

## 출력

Output two positive integers $a$ and $b$ ($1 \le a,b \le 10^6$) that are consistent with the given transcript.

If there are multiple valid solutions, you may output any one of them.
