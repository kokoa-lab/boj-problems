---
title: Alternating Algorithm
special_judge: false
time_limit: 7 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 36
accepted: 19
solved_users: 15
acceptance_rate: 71.429%
collected_at: 2026-04-17T17:41:20.264068+00:00
---

## 문제

In recent years, CPU manufacturers have found it increasingly difficult to keep up with Moore's law of doubling the number of transistors on integrated circuit chips every two years. To address this, manufacturers have instead started creating CPUs with an increasingly higher number of cores. In fact, you just purchased a CPU with a staggering $n$ number of cores, no less!

Incidentally, you also have an array of $n+1$ integers, $a\_0, a\_1, \ldots, a\_n$, that you need to sort. To make good use of the large number of cores on your CPU, you have devised a parallel sorting algorithm in which there is a dedicated core for comparing each adjacent pair of integers. As long as the array is not sorted in non-decreasing order, the algorithm proceeds in rounds that alternate between:

* Odd rounds (starting with the first): The first core compares $a\_0$ and $a\_1$, the third core compares $a\_2$ and $a\_3$, the fifth core compares $a\_4$ and $a\_5$, and so on. If a pair of compared elements are out of order, the corresponding core will swap their positions. If $n$ is even, $a\_n$ will be left untouched.
* Even rounds: The second core compares $a\_1$ and $a\_2$, the fourth core compares $a\_3$ and $a\_4$, the sixth core compares $a\_5$ and $a\_6$, and so on. If a pair of compared elements are out of order, the corresponding core will swap their positions. If $n$ is odd, $a\_n$ will be left untouched, and $a\_0$ will be left untouched no matter what the parity of $n$ is.

Note that in both types of rounds some cores may be idle.

Before implementing this algorithm, you have decided to do some analysis. In particular, you noticed that the time complexity of the algorithm does not depend on the value of $n$, but rather it depends on the number of rounds that the algorithm runs. Given the initial contents of the array, determine the number of rounds that the parallel sorting algorithm runs before the array becomes sorted.

## 입력

The input consists of:

* One line with an integer $n$ ($1 \leq n \leq 4\cdot10^5$), the number of cores and the size of the array.
* One line with $n+1$ integers $a\_0, a\_1, \ldots, a\_n$ ($0 \leq a\_i \leq 10^9$ for each $i$), the initial contents of the array.

## 출력

Output the number of rounds that the parallel sorting algorithm runs before the array becomes sorted in non-decreasing order.
