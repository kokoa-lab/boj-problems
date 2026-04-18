---
title: "Nap Sort"
special_judge: "false"
time_limit: "2 초"
memory_limit: "1024 MB"
submissions: 81
accepted: 52
solved_users: 45
acceptance_rate: "61.644%"
collected_at: "2026-04-17T19:30:39.664109+00:00"
---

## 문제

Bessie is trying to sort an array of integers using her own sorting algorithm. She has a pile of $N$ $(1 \leq N \leq 2\cdot 10^5)$ integers $a\_1,a\_2,\dots,a\_N$ $(1 \leq a\_i \leq 10^{11})$ that she will put in a separate array in sorted order. She repeatedly finds the minimum integer in her pile, removes it, and adds it to the end of the array. It takes Bessie $p$ seconds to find the minimum integer in a pile of $p$ integers.

Farmer John instructed some of the other cows in the farm to help Bessie with her task, but they are quite lazy, so Bessie uses that to her advantage. She divides the integers into two piles: Bessie pile and Helper pile. For every integer in Bessie's pile, she performs her algorithm as normal. For every integer in the helper pile, she assigns it to a different helper cow. Farmer John has a large farm, so Bessie can get as many helper cows as she wants. If a helper receives the integer $a\_i$, Bessie instructs that cow to nap for $a\_i$ seconds, and add their integer to the end of the array immediately when they wake up. If Bessie and a helper add an integer to the array at the same time, Bessie's integer will get added first since she is the leader. If more than one helper gets assigned the same integer, they will add copies of that integer to the array at the same time.

Help Bessie divide her integers so that the final array is sorted and the time it takes to sort the array is minimized.

## 입력

The first line contains $T$, the number of independent test cases ($1\le T\le 10$).

Each test case is formatted as follows:

The first line of each test case contains the number of integers $N$ in Bessie's array.

The next line of each test case contains $a\_1, a\_2, \dots, a\_N$, the integers that Bessie is sorting. The same integer may appear multiple times.

It is guaranteed that the sum of $N$ over all tests does not exceed $2\cdot 10^5$.

## 출력

For each test case, output the minimum time to sort the array on a new line, if Bessie divides her integers optimally.
