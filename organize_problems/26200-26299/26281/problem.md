---
title: "Amazing Trick"
special_judge: "true"
time_limit: "3 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 101
accepted: 25
solved_users: 20
acceptance_rate: "26.667%"
collected_at: "2026-04-17T17:42:59.121871+00:00"
---

## 문제

Alice is a magician and she creates a new trick. She has $n$ cards with different numbers from $1$ to $n$ written on them. First, she asks an audience member to shuffle the deck and put cards in a row. Let's say the $i$-th card from the left has the number $a\_i$ on it.

Then Alice picks two permutations $p$ and $q$. There is a restriction on $p$ and $q$ --- **permutations can't have fixed points**. Which means $\forall i: p\_i \ne i\ \text{and}\ q\_i \ne i$.

After permutations are chosen, Alice shuffles the cards according to them. Now the $i$-th card from the left is the card $a[p[q[i]]$. The trick is considered successful if $i$-th card from the left has the number $i$ on it after the shuffles.

Help Alice pick the permutations $p$ and $q$ or say it is not possible for the specific starting permutation $a$.

## 입력

The first line of the input contains the number of tests $t$ ($1 \leq t \leq 10^5$).

Each test is described in two lines. The first line contains one integer $n$ --- the number of cards ($1 \leq n \leq 10^5$). The second line contains $n$ integers $a\_i$ --- the initial permutation of the cards ($1 \leq a\_i \leq n$; $\forall i \neq j: a\_i \neq a\_j$).

It is guaranteed that the sum of $n$ over all tests does not exceed $10^5$.

## 출력

Print the answer for each test case in the same order the cases appear in the input.

For each test case, print "`Impossible`" in a single line, if no solution exists.

Otherwise, print "`Possible`" in the first line, and in the following two lines print permutations $p$ and $q$.
