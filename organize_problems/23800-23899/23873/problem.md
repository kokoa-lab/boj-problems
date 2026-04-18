---
title: HILO
special_judge: false
time_limit: 2 초
memory_limit: 1024 MB
submissions: 169
accepted: 76
solved_users: 61
acceptance_rate: 40.667%
collected_at: 2026-04-17T16:56:22.296505+00:00
---

## 문제

Bessie knows a number $x+0.5$ where $x$ is some integer between $0$ to $N,$ inclusive ($1\le N\le 2 \cdot 10^5$).

Elsie is trying to guess this number. She can ask questions of the form "is $i$ high or low?" for some integer $i$ between $1$ and $N,$ inclusive. Bessie responds by saying "HI" if $i$ is greater than $x+0.5$, or "LO" if $i$ is less than $x+0.5$.

Elsie comes up with the following strategy for guessing Bessie's number. Before making any guesses, she creates a list of $N$ numbers, where every number from $1$ to $N$ occurs exactly once (in other words, the list is a permutation of size $N$). Then she goes through the list, guessing numbers that appear in the list in order.

However, Elsie skips any unnecessary guesses. That is, if Elsie is about to guess some number $i$ and Elsie previously guessed some $j < i$ and Bessie responded with "HI", Elsie will not guess $i$ and will move on to the next number in the list. Similarly, if she is about to guess some number $i$ and she previously guessed some $j > i$ and Bessie responded with "LO", Elsie will not guess $i$ and will move on to the next number in the list. It can be proven that using this strategy, Elsie always uniquely determines $x$ regardless of the permutation she creates.

If we concatenate all of Bessie's responses of either "HI" or "LO" into a single string $S$, then the number of times Bessie says "HILO" is the number of length $4$ substrings of $S$ that are equal to "HILO."

Bessie knows that Elsie will use this strategy; furthermore, she also knows the exact permutation that Elsie will use. However, Bessie has not decided on what value of $x$ to choose.

Help Bessie determine how many times she will say "HILO" for each value of $x$.

## 입력

The first line contains $N.$

The second line contains Elsie's permutation of size $N.$

## 출력

For each $x$ from $0$ to $N$, inclusive, output the number of times Bessie will say HILO on a new line.
