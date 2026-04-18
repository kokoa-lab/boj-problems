---
title: Mr. Panda and SAD
special_judge: false
time_limit: 2 초 (추가 시간 없음)
memory_limit: 512 MB
submissions: 3
accepted: 2
solved_users: 2
acceptance_rate: 100.000%
collected_at: 2026-04-17T16:48:29.699844+00:00
---

## 문제

Mr. Panda owns many strings with only uppercase letters. He defines the happiness of a string to be the number of occurrence of "`SAD`" (SAD stands for Shanghai Algorithm Discussion) in the string.

One day Mr. Panda broke one of his precious string inadvertently into $n$ pieces. The $i^{th}$ piece had the string $s\_i$ on it. He collected all the pieces and turned to Mr. Sheep for help. As Mr. Panda was very sad about the broken string, Mr. Sheep comforted him that if they concatenated all the pieces into a new string, the happiness of the string could be even greater than its original happiness value! But they really didn't know how to concatenate pieces to get the maximum happiness. It is your turn to help them again.

## 입력

The first line of the input gives the number of test cases, $T$ $(1 \le T \le 100)$. $T$ test cases follow.

Each test case begins with a line containing one integer $n$ $(1 \le n \le 2 \times 10^5)$, the number of pieces Mr. Panda's precious string was broken into.

In the next $n$ lines, each line contains a string $s\_i$ $(1 \le |s\_i| \le 20)$ with only uppercase letters.

It is guaranteed that the sum of $n$ in all cases is not greater than $10^6$, and the sum of $|s\_i|$ in all cases is not greater than $2 \times 10^6$.

## 출력

For each test case, output one line containing "`Case #x: y`", where `x` is the test case number (starting from 1) and `y` is the maximum happiness of the string that can be achieved by concatenating the pieces.

## 힌트

For the first sample, the new string can be concatenated as `SADSAD`, hence the happiness is 2.

For the second sample, the new string can be concatenated as `SSADD`, hence the happiness is 1.

For the third sample, the new string can be concatenated as `SA+DS+ADSA+D` = `SADSADSAD`, hence the happiness is 3.
