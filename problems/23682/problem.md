---
title: $J$ The Attacker Has
special_judge: false
time_limit: 2 초 (추가 시간 없음)
memory_limit: 512 MB
submissions: 5
accepted: 2
solved_users: 2
acceptance_rate: 40.000%
collected_at: 2026-04-17T16:51:59.992437+00:00
---

## 문제

*This problem is about the Braindead card game which is invented on 21 February 2019 and is loosely based on some other unspecified card game. It is fairly easy to guess though.*

There are cards of $n$ suits and $m$ ranks. Some suits are trumps. Note that there may be multiple trumps or none at all. Unlike most actual card games multiple cards may share both rank and suit.

There are two players. Each of them has some non-empty set of cards. This set of cards is called the hand. Both players know each other's hands. The cards in the hand of some player are called his cards.

A card of suit $s\_1$ with rank $r\_1$ beats a card of suit $s\_2$ and rank $r\_2$ if one of the following conditions hold:

1. $s\_1 = s\_2$ and $r\_1 > r\_2$
2. $s\_1$ is a trump and $s\_2$ is not a trump.

One of the player is the attacker and the other is the defender. The following steps happen

1. The attacker starts the round by playing one of his cards. This is called the **starting attack**.
2. The defender plays one of his cards, which beats the last card the attacker played. If the defender has no such card he loses the game.
3. The attacker plays one of his cards, such that its rank is equal to the rank of some card played before by either player. If the attacker has no such card he loses the game.
4. Go to Step 2.

A player can not play the same card twice.

How many starting attacks are there, such that the attacker wins the game from there assuming players play optimally afterwards (after the starting attack)? Starting attacks which play different cards with the same rank and suit are considered different starting attacks.

## 입력

The first line contains two integers $n$ and $m$ ($1 \leq n,m \leq 18$), the number of suits and ranks, respectively.

The second line contains $n$ integers $t\_i$ ($0 \leq t\_i \leq 1$). $t\_i$ is equal to $1$ if the $i$-th suit is a trump and to $0$ if it is a regular suit (not a trump).

Next $n$ lines describe the hand of the attacker. $i$-th of them contains $m$ integers $a\_{i,j}$ ($0 \leq a\_{i, j} \leq 10^{12}$). $a\_{i,j}$ is equal to the number of cards of suit $i$ with rank $j$ the attacker has.

Next $n$ lines describe the hand of the defender in the same format.

It is guaranteed that both players hands are non-empty.

## 출력

Output a single integer --- the number of winning first attacks.
