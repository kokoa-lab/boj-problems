---
title: Neon
special_judge: false
time_limit: 1 초
memory_limit: 256 MB
submissions: 29
accepted: 10
solved_users: 7
acceptance_rate: 38.889%
collected_at: 2026-04-17T15:21:04.134398+00:00
---

## 문제

Byteasar is a well known Byteotian prankster -- he earns a living arranging various funny situations, which he then documents in the form of videos posted on the internet. This time he has targeted a huge neon sign on the roof of a prestigious hotel with a very long name.

The neon sign $w$ displaying the name of the hotel, contains $n$ letters. Byteasar intends to break in onto the hotel roof during the night to switch off some of the neon letters so that remaining letters, read from left to right, comprise some very funny, $m$-letter word $s$. In order to obtain an attractive effect, the position of the last lit letter and the first lit letter must not differ by less than $k$. The prankster wonders what is the number of ways he can switch off some of the letters in order to achieve his goal.

Formally, he is interested in the number of ways in which it is possible to choose indices $j\_1,j\_2,\ldots,j\_m$ from the range $[1,n]$, so that $j\_1<j\_2<\ldots<j\_m$, $j\_m-j\_1\geq k$ and $w\_{j\_1}w\_{j\_2}\ldots w\_{j\_m}=s$, where $w\_i$ denotes $i$-th letter of the string $w$. The indices $j\_1,j\_2,\ldots,j\_m$ correspond to the positions of letters which will remain lit.

## 입력

The first line of the input contains three integers $n$, $m$, $k$ ($1\leq k\leq n\leq 100\,000$, $1\leq m\leq 10$). The second line contains an $n$-letter word $w$ displayed on the hotel's roof. The third line contains an $m$-letter word $s$ to be displayed after switching off some of letters. Words $w$ and $s$ consist solely of lower-case letters of the English alphabet $(`a-z`)$.

## 출력

The only line of the output should contain the sought number of ways Byteasar can achieve his goal, modulo $10^9+7$.

## 힌트

In the example, Byteasar can leave the lit letters on one of the following position sets: $\{1,2,13\}$, $\{1,6,13\}$, $\{1,10,13\}$, $\{5,6,13\}$, $\{5,10,13\}$.
