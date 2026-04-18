---
title: Shuffle
special_judge: false
time_limit: 1 초
memory_limit: 256 MB
submissions: 175
accepted: 121
solved_users: 86
acceptance_rate: 69.919%
collected_at: 2026-04-17T15:13:29.142187+00:00
---

## 문제

Byteasar has learnt a fabulous recursive method of shuffling a deck of cards. This algorithm can be described as follows:

* In order to shuffle two cards, swap them.
* In order to shuffle $2^k$ cards ($k \geq 2$), split them into two equal parts -- an upper one and a lower one (so that each of them has $2^{k - 1}$ cards). Shuffle each of them recursively and then put the lower half on the top of the upper half.

Byteasar has a deck of $2^n$ cards. Each of them has a number written on it. Byteasar now shuffles the deck, running the procedure described above exactly $t$ times. As it might take a great amount of time, he would like to know the final order of the cards beforehand.

## 입력

The first line of the input contains two integers $n, t$ ($1 \le n \le 20$, $1 \le t \le 10^9$). The second line contains $2^n$ integers $a\_1, \dots, a\_{2^n}$ ($1 \le a\_i \le 10^9$); $a\_i$ is the number written on the $i$-th topmost card in the deck.

## 출력

In the first and only line of output print $2^n$ integers -- the numbers written on the cards of Byteasar's deck after $t$ shuffles. Print the numbers in the order from the topmost to the bottommost card.
