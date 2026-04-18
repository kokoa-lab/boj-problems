---
title: Fighting Monsters
special_judge: true
time_limit: 2 초
memory_limit: 512 MB
submissions: 171
accepted: 96
solved_users: 89
acceptance_rate: 61.379%
collected_at: 2026-04-18T09:58:51.817930+00:00
---

## 문제

Emma just discovered a new card game called Gwint: A wizard’s game. There are two types of cards: monster cards and spell cards. Monster cards are used to score points, while spell cards typically interact with the monsters in some way.

On each monster card there is an integer value, the power of the monster. Monsters can fight each other, and during these fights the power acts as both the strength and the health of the monster. The monsters take turns hitting each other until one of them dies. Whenever a monster A hits a monster B, this causes B to lose an amount of power equal to the power of A. Conversely, if B hits A, A loses power equal to the power of B (see the example below). This continues until one of the two monsters has a power of zero or less, at which point this monster is considered dead.

![](./001_preview)

Images by [OpenClipart-Vectors](./002_OpenClipart-Vectors-30363) on Pixabay and from [PhantomOpenEmoji](https://github.com/break24/PhantomOpenEmoji).

Figure F.1: A fight between monsters A and B, starting with powers of 4 and 7, respectively. A hits first. B wins with a remaining power of 2.

One of Emma’s most beloved cards in the game is a spell called Fight! which states:

> Pick two monsters. They fight each other to the death. If the surviving monster has a power of exactly 1 left, return this card to your hand.

Of course, Emma would like to play as efficiently as possible by picking two monsters such that Fight! is returned to her hand. However, there are often a lot of monsters on the board, which makes it very time consuming to figure out whether this can be done or not. Can you help her find two monsters she can pick so that she gets the card back?

## 입력

The input consists of:

* one line with an integer n (2 ≤ n ≤ 105), the number of monsters;
* one line with n integers m1, . . . , mn (1 ≤ mi ≤ 106), giving the power of each monster.

## 출력

If there is no pair of monsters that Emma can pick, output impossible. Otherwise, output two distinct integers i, j (1 ≤ i, j ≤ n), where i is the index of the monster that starts the fight and j is the index of the other monster. If multiple solutions exist, any of them will be accepted.
