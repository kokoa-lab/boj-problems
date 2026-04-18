---
title: "Angry Teacher"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 69
accepted: 38
solved_users: 23
acceptance_rate: "53.488%"
collected_at: "2026-04-17T11:49:38.095088+00:00"
---

## 문제

Mr. O’Cruel is teaching Math to ninth grade students. Students of course are very lazy, so they do not like to do their homework. On the other side, Mr. O’Cruel doesn’t like lazy students.

Recently Andrew failed to do his homework again, so he was given a special task. If he doesn’t do it, he will be expelled from his school. The task seems very easy, but it is very technical, so it would take a lot of time. Andrew is given a polynomial p(x) = anxn + an−1xn−1 + ... + a1x + a0 with integer coefficients. He must calculate the value of the polynomial for k successive integer numbers starting from l. Of course writing all these numbers would require too much paper. So as a proof of completing the task, for each number x from l to l + k − 1 Andrew is asked to provide the sum of squares of m last digits in decimal notation of p(x).

Since Andrew is lazy, he doesn’t want to do the task by himself. So he asks you to write the program that calculates the values requested.

## 입력

The first line of the input file contains n, l, k, and m (0 ≤ n ≤ 10, 0 ≤ l ≤ 101000, 1 ≤ k ≤ 1 000, 1 ≤ m ≤ 1 000).

The following n + 1 lines contain coefficients of the polynomial: an, an−1,...,a1, a0 (0 ≤ ai ≤ 101000).

## 출력

Output k lines — for x from l to l + k − 1 output the sum of squares of last m digits of p(x).
