---
title: "Bokstavstärningar"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 38
accepted: 35
solved_users: 31
acceptance_rate: "96.875%"
collected_at: "2026-04-17T15:53:17.508814+00:00"
---

## 문제

Klara has $N$ dices with letters written on them. Each die has a letter on each of its $K$ sides. By throwing the dice and rearranging them in some arbitrary order, you can make construct a word with $N$ letters.

Write a program to count the number of valid words that can be constructed using Klara's dice. You will get a wordlist, that contains all the $M$ valid $N$-letter words.

![](./001_preview)

Figure 1: An illustration of the first example. Since $K = 3$, each die has three sides. You can also write `STOL` and `MASK`, but not `NATT` or `KOST`.

## 입력

The first line of input contains three space-separated integers $N$, $K$ and $M$.

The next $N$ lines each describe a die. Line $i$ will contain $K$ letters, the letters on the sides of the $i$:th die.

Finally, there will be $M$ lines, the valid words. Each line will contain an $N$-letter word.

All words will only capital letters `A-Z`.

No letter will appear on more than one side of a die.

## 출력

Your program should print a single integer: the number of valid words that can be written.
