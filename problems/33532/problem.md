---
title: "Efficient Printing"
special_judge: "false"
time_limit: "1 초 (추가 시간 없음)"
memory_limit: "2048 MB"
submissions: 72
accepted: 51
solved_users: 45
acceptance_rate: "75.000%"
collected_at: "2026-04-17T20:18:21.115431+00:00"
---

## 문제

The Factorial Poster Company (FPC) prints posters that display the result of any factorial that their customers wish for. Recently, they got an order from Professor D.R. Ingenious, who wants to do an experiment with very large factorial numbers. The FPC want to be as efficient with printing as possible, and therefore they decided on a way to save paper. Since the larger factorial numbers end in a lot of zeroes, they decide to cut off this number of zeroes $z$ and replace it with "$\cdot 10^z$".

You are given the task to calculate, for every order of Prof. Ingenious, how many zeroes $z$ can be cut off from the poster, so that the FPC know how much poster paper they will save.

## 입력

One line containing one integer $n$, with $0 \leq n \leq 10^{18}$.

## 출력

One line containing one integer $z$, the amount of trailing zeroes of $n!$. Note that any other zeroes in the result of $n!$ do not count, see the second example.
