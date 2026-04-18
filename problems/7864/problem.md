---
title: Binary Witch
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 35
accepted: 16
solved_users: 14
acceptance_rate: 53.846%
collected_at: 2026-04-17T11:53:37.260107+00:00
---

## 문제

Once upon a time in the silent depths of digital forests there lived a Binary Witch. She was able to forecast weather, telling for any day in the future whether it will be rainy or sunny.

Her magic was based on the following ancient rule: let a1, a2, ..., aN be the sequence of binary digits, where ai = 0 indicates that i-th day was rainy, and ai = 1  that it was sunny. To predict the weather in day N + 1, consider the t-postfix aN-t+1, aN-t+2, ..., aN consisting of the last t elements. If that postfix is encountered somewhere before the position N - t + 1, i.e. if there is such k ≤ N - t, that ak= aN-t+1, ak+1 = aN-t+2, ..., ak+t-1 = aN then the predicted value will be ak+t.

If there is more than one occurrence of t-postfix, then the rightmost one (with maximal k) will be taken. So, to make a prediction, she tried t-postfixes, consequently for t = 13, 12, ..., 1, stopping after the first prediction. If neither postfix was found, she predicted rain (0). If prediction for more than one day is needed, it is assumed that all previous days are predicted correctly, so if first predicted value is b, then we make forecast for day N + 2 based on N + 1 values, where aN+1 = b.

Because the witch was burned long ago, your task is to write a program to perform her arcane job.

## 입력

First line of input file contains two integers N (1 ≤ N ≤ 1000000) and L (1 ≤ L ≤ 1000), separated by space. Second line contains a string of N characters 0 and 1.

## 출력

Output file must contain a single string of L characters, which are forecasts for days N + 1, N + 2, ..., N + L.
