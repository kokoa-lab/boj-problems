---
title: "Beautiful Now"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 61
accepted: 21
solved_users: 17
acceptance_rate: "34.000%"
collected_at: "2026-04-17T15:06:32.738366+00:00"
---

## 문제

Anton has a positive integer \(n\), however, it quite looks like a mess, so he wants to make it beautiful after \(k\) swaps of digits.

Let the decimal representation of \(n\) as \((x\_1x\_2 \dots x\_m)\_{10}\) satisfying that \(1 \le x\_1 \le 9, 0 \le x\_i \le 9 (2 \le i \le m)\), which means \(n = \sum\_{i=1}^{m}{x\_i10^{m−i}}\). In each swap, Anton can select two digits \(x\_i\) and \(x\_j\) (\(1 \le i \le j \le m\)) and then swap them if the integer after this swap has no leading zero.

Could you please tell him the minimum integer and the maximum integer he can obtain after \(k\) swaps?

## 입력

The first line contains one integer \(T\), indicating the number of test cases.

Each of the following \(T\) lines describes a test case and contains two space-separated integers \(n\) and \(k\). \(1 \le T \le 100, 1 \le n, k \le 10^9\).

## 출력

For each test case, print in one line the minimum integer and the maximum integer which are separated by one space.
