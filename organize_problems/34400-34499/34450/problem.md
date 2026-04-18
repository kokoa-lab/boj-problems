---
title: "Partial Transmission"
special_judge: "false"
time_limit: "1 초"
memory_limit: "2048 MB"
submissions: 147
accepted: 127
solved_users: 118
acceptance_rate: "86.765%"
collected_at: "2026-04-17T20:39:23.379834+00:00"
---

## 문제

Maria works for the government helping catch spies. She listens to radio transmissions that occur every hour and attempts to decrypt numbers from the transmission to determine the location of the spy.

She has figured out a pattern with one frequency she listens to: the transmission starts out with a integer $n$, the next integer is a integer $p$, and then a sequence of integers $S$ follows with $n$ unique integers. The smallest integer in this sequence is $p$, and all integers in the sequence are always less than $p + n$.

Today, the last integer in the transmission is being cut off by her faulty receiver, but she believes that she can discover this number using a computer program. Write Maria a program which tells her the missing integer.

## 입력

The first line of input consists of the integer $n$ ($2 \le n < 100$).

The next line of input consists of the integer $p$ ($0 \le p < 1\,000$).

The third and last line of input consists of the sequence $S$ with the last integer missing.

## 출력

Output the missing integer on its own line.
