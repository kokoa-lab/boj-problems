---
title: Hoof, Paper, Scissors Triples
special_judge: false
time_limit: 2 초
memory_limit: 2048 MB
submissions: 4
accepted: 3
solved_users: 3
acceptance_rate: 100.000%
collected_at: 2026-04-17T21:00:10.217162+00:00
---

## 문제

You have probably heard of the game "Rock, Paper, Scissors". The cows like to play a similar game they call "Hoof, Paper, Scissors".

The rules of "Hoof, Paper, Scissors" are simple. Two cows play against each other. They both count to three and then each simultaneously makes a gesture that represents either a hoof, a piece of paper, or a pair of scissors. Hoof beats scissors (since a hoof can smash a pair of scissors), scissors beats paper (since scissors can cut paper), and paper beats hoof (since the hoof can get a papercut). For example, if the first cow makes a "hoof" gesture and the second a "paper" gesture, then the second cow wins. Of course, it is also possible to tie, if both cows make the same gesture.

Now there are $N$ ($3\le N\le 2\cdot 10^5$) cows who want to play hoof paper scissors, and they each independently have a strategy of drawing from some fixed distribution. In particular, the $i$th cow's strategy is to play hoof, paper, or scissors with probabilities $\left(\frac{h\_i}{h\_i+p\_i+s\_i}, \frac{p\_i}{h\_i+p\_i+s\_i}, \frac{s\_i}{h\_i+p\_i+s\_i} \right)$, respectively.

How many distinct triples of cows (A,B,C) are there such that A beats B on average, B beats C on average, and C beats A on average? We consider two triples the same if one equals the other up to a cyclic shift.

## 입력

The first line contains $T$ ($1\le T\le 5\cdot 10^4$), the number of independent tests. Each test is specified in the following format:

The first line contains $N$.

The next $N$ lines each contain three non-negative integers $h\_i$, $p\_i$, $s\_i$ ($0\le h\_i,p\_i,s\_i\le 10^9, h\_i+p\_i+s\_i>0$).

It is guaranteed that the sum of $N$ over all tests does not exceed

## 출력

Output the number of triples.

**Note: The large size of integers involved in this problem may require the use of 64-bit integer data types (e.g., a "long long" in C/C++).**
