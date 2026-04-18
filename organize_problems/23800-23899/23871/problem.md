---
title: HILO
special_judge: false
time_limit: 2 초
memory_limit: 1024 MB
submissions: 40
accepted: 36
solved_users: 28
acceptance_rate: 93.333%
collected_at: 2026-04-17T16:56:22.135490+00:00
---

## 문제

Bessie knows a number $x+0.5$ where $x$ is some integer between $0$ to $N,$ inclusive ($1\le N\le 5000$).

Elsie is trying to guess this number. She can ask questions of the form "is $i$ high or low?" for some integer $i$ between $1$ and $N,$ inclusive. Bessie responds by saying "HI!" if $i$ is greater than $x+0.5$, or "LO!" if $i$ is less than $x+0.5$.

Elsie comes up with the following strategy for guessing Bessie's number. Before making any guesses, she creates a list of $N$ numbers, where every number from $1$ to $N$ occurs exactly once (in other words, the list is a permutation of size $N$.) Then, she goes through the list, guessing numbers that appear in the list in order. However, Elsie skips any unnecessary guesses. That is, if Elsie is about to guess some number $i$ and Elsie previously guessed some $j < i$ such that Bessie responded with "HI!," Elsie will not guess $i$ and will move on to the next number in the list. Similarly, if she is about to guess some number $i$ and she previously guessed some $j > i$ such that Bessie responded with "LO!," Elsie will not guess $i$ and will move on to the next number in the list. It can be proven that using this strategy, Elsie always uniquely determines $x$ regardless of the permutation she creates.

If we concatenate all of Bessie's responses of either "HI" or "LO" into a single string $S,$ the number of times Bessie says "HILO" is the number of length $4$ substrings of $S$ that are equal to "HILO."

Bessie knows that Elsie will use this strategy and has already chosen the value of $x$, but she does not know what permutation Elsie will use. Your goal is to compute the sum of the number of times Bessie says "HILO" over all permutations that Elsie could possibly choose, modulo $10^9+7$.

## 입력

The only line of input contains $N$ and $x$.

## 출력

The total number of HILOs modulo $10^9+7$.
