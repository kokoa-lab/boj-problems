---
title: "True or False Test"
special_judge: "false"
time_limit: "3 초"
memory_limit: "2048 MB"
submissions: 34
accepted: 13
solved_users: 13
acceptance_rate: "38.235%"
collected_at: "2026-04-17T20:22:35.063393+00:00"
---

## 문제

Bessie is taking an $N$-question true or false test ($1\le N\le 2\cdot 10^5$). For the $i$-th question, she will gain $a\_i$ points if she gets it correct, lose $b\_i$ points if she gets it incorrect, or remain even if she does not answer it ($0<a\_i,b\_i\le 10^9$).

Bessie knows all the answers because she is a smart cow, but worries that Elsie (who is administering the test) will retroactively change up to $k$ of the questions after the test such that Bessie does not get those questions correct.

Given $Q$ ($1\le Q\le N+1$) candidate values of $k$ ($0\le k\le N$), determine the number of points Bessie can guarantee for each $k$, given that she must answer at least $k$ questions.

## 입력

The first line contains $N$ and $Q$.

The next $N$ lines each contain $a\_i$ and $b\_i$.

The next $Q$ lines each contain a value of $k$. No value of $k$ appears more than once.

## 출력

The answer for each $k$ on a separate line.
