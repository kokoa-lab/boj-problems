---
title: "POT"
special_judge: "false"
time_limit: "1 초"
memory_limit: "64 MB"
submissions: 1407
accepted: 1188
solved_users: 1125
acceptance_rate: "85.486%"
collected_at: "2026-04-17T12:45:43.374602+00:00"
---

## 문제

The teacher has sent an e-mail to her students with the following task:

"Write a programme that will determine and output the value of \(X\) if given the statement:

\[X = number\_1^{pot\_1} + number\_2^{pot\_2} + \dots + number\_N^{pot\_N}\]

and it holds that \(number\_1\), \(number\_2\) to \(number\_N\) are integers, and \(pot\_1\), \(pot\_2\) to \(pot\_N\) one-digit integers." Unfortunately, when the teacher downloaded the task to her computer, the text formatting was lost so the task transformed into a sum of \(N\) integers:

\[X = P\_1 + P\_2 + ... + P\_N\]

For example, without text formatting, the original task in the form of \(X = 21^2 + 125^3\) became a task in the form of \(X = 212 + 1253\). Help the teacher by writing a programme that will, for given \(N\) integers from \(P\_1\) to \(P\_N\) determine and output the value of \(X\) from the original task.

Please note: We know that it holds a \(N = a \cdot a \cdot \dots \cdot a\) (\(N\) times).

## 입력

The first line of input contains the integer \(N\) (1 ≤ \(N\) ≤ 10), the number of the addends from the task. Each of the following \(N\) lines contains the integer \(P\_i\) (10 ≤ \(P\_i\) ≤ 9999, \(i\) = 1 ... \(N\)) from the task.

## 출력

The first and only line of output must contain the value of \(X\) (\(X\) ≤ 1 000 000 000) from the original task.

## 힌트

Clarification of the first example: 212 + 1253 = 441 + 1953125 = 1953566.
