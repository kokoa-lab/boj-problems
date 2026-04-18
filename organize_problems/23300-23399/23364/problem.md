---
title: Almost Always
special_judge: false
time_limit: 2 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 702
accepted: 233
solved_users: 144
acceptance_rate: 29.328%
collected_at: 2026-04-17T16:46:53.176712+00:00
---

## 문제

![](./001_preview)Today, your probability theory class covered probabilistic events that occur *with high probability*. As you are now explaining to your friend, this means that as some parameter $n$ goes to infinity, the probability of this event goes to $1$.

An example of an event that occurs with high probability is the following: given a list of $n$ independent uniform random integers between $1$ and $2\cdot 10^9$, there are two elements such that one divides the other.

Your friend does not believe this, as he can easily come up with many examples where no number divides any other number: Just take any subset of $\{10^9+1, 10^{9}+2, \dots, 2\cdot 10^9\}$ and none of these will divide any other!

To convince your friend, you will show him that you can find two elements that divide each other for exactly $100$ instances of the problem. You are confident this will succeed, since the probability of failure is in fact less than $10^{-25}$ per instance when $n=5\cdot 10^5$.

## 입력

The input consists of:

* One line with an integer $n$, the number of integers in the list.
* One line containing $n$ independent random integers $a\_1, \ldots, a\_n$, drawn uniformly from $\{1, 2, \ldots, 2\cdot 10^9\}$.

Your submission will be run on exactly $100$ test cases, all of which will have $n=5\cdot 10^5$. The samples are smaller and for illustration only.

Each of your submissions will be run on new random test cases.

## 출력

Output two distinct integers $i$ and $j$, indicating that $a\_{i}$ divides $a\_{j}$.
