---
title: "Baralho Alho"
special_judge: "false"
time_limit: "1 초"
memory_limit: "2048 MB"
submissions: 5
accepted: 1
solved_users: 1
acceptance_rate: "100.000%"
collected_at: "2026-04-17T20:48:11.326668+00:00"
---

## 문제

Researcher Isadora loves playing cards with her friends. More specifically, she plays a version called *Baralho Alho*, in which there are $N$ cards (duplicates are allowed). Initially, the $N$ cards are in a specific order: the $i$-th card has value $A\_i$. Two cards are considered equal if they have the same value.

Before the game starts, Isadora declares: “I always shuffle *Baralho Alho*.” Naively, her friends agree and let her command the shuffling. Little do they know that Researcher Isadora loves to cheat. Her goal is to shuffle in such a way that, at the end of the process, the $i$-th card has value $B\_i$.

However, she only knows one type of shuffling: it maps the card originally at position $i$ to position $P\_i$. For example, if $P = [3, 2, 4, 1]$, then the first card goes to the third position, the second remains in place, the third goes to the fourth, and the fourth goes to the first. Thus, if the initial deck is $[4, 2, 6, 1]$, after applying the shuffling, Isadora gets $[1, 2, 4, 6]$.

![](./001_preview)

Even with this limitation, Isadora is quite intelligent and plans to repeat the shuffling several times in order to reach new deck configurations.

Write a program that, given $A\_i$, $B\_i$, and $P\_i$, determines the minimum number of times Isadora needs to apply the shuffling so that the deck is in the desired order. If this is impossible, print “`IMPOSSIVEL`” (without quotes). If the minimum number of shuffles is greater than $10^9$, print “`DEMAIS`” (without quotes).

## 입력

The first line of input contains an integer $N$ ($1 ≤ N ≤ 10^6$).

The second line contains $N$ integers $A\_i$ ($1 ≤ A\_i ≤ 10^9$), representing the initial configuration of the deck.

The third line contains $N$ integers $B\_i$ ($1 ≤ B\_i ≤ 10^9$), representing the desired final configuration of the deck.

The fourth line contains $N$ distinct integers $P\_i$ ($1 ≤ P\_i ≤ N$), indicating that the card in position $i$ goes to position $P\_i$ after one application of the shuffling.

## 출력

Print a single integer $k$: the minimum number of times the shuffling must be applied, starting from $A\_i$, until the resulting configuration is $B\_i$.

If this is impossible, print “`IMPOSSIVEL`” (without quotes).

If the minimum $k$ is greater than $10^9$, print “`DEMAIS`” (without quotes).
