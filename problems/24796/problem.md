---
title: Swish
special_judge: false
time_limit: 2 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 11
accepted: 2
solved_users: 2
acceptance_rate: 33.333%
collected_at: 2026-04-17T17:15:13.410796+00:00
---

## 문제

![](./001_preview)


Swish (TM) is published by ThinkFun.com

You and your friends are playing a card game called "Swish."  In Swish, each player tries to collect as many cards as possible from the table by collecting them in groups called "swishes."  Almost all the cards from the table have been collected so far, and so you wonder if there is a way to group the remaining cards into swishes so that there are no cards left over.

Each card has exactly $1$ dot and $1$ ring on it.  The cards are transparent and rectangular, so you can place them on top of each other and see the rings and dots on the cards underneath.  A ring can enclose a dot if they share the same position.  Each dot/ring pair can be in one of exactly $12$ positions on the card, which are numbered as shown in the Figure below:

![](./002_preview)

Figure 1: Possible positions for rings and dots on each card.

A swish is formed by choosing an arbitrary card to be the start of a pile, then adding more cards to the pile so that a new card has a ring which encloses the previous card's dot, and so that the dot of the added card does not overlap any ring/circle pairs already placed.  Cards can be flipped and/or rotated in any way when they are being added to a swish, but the cards must lay exactly on top of each other and must maintain a "portrait" orientation (being higher than it is wide).  The last card chosen must have a dot which is enclosed by the first card's ring. By forming swishes in this way, a valid swish cannot contain a smaller swish if all the card orientations are kept the same.  A valid "swish" can contain anywhere from $2$ to $12$ cards.

Is it possible to group all the cards from the table into swishes, and if so, what is the minimum number of swishes necessary to do so?

## 입력

The input consists of a single test case. The first line of input contains a single integer $n$, where $1 \leq n \leq 20$ is the number of cards on the table. The next $n$ lines will describe each card.  Each line will contain two integers $r$ and $d$, where $0 \leq r, d \leq 11, r \ne d$ are the positions of the ring and dot on that card, respectively.

The positions of the rings and the dots are given in row order, as shown in Figure 1.  The positions are symmetric, so that a ring or a dot that is on position $0$ may be rotated and/or flipped so that the position changes to $2, 9,$ or $11$.  Similarly, a ring or dot on position $4$ may be flipped and/or rotated so that the position changes to $7$.  The other positions may also be changed by rotating and/or flipping the card.

## 출력

If it is not possible to arrange the cards in swishes so that each card is a part of exactly one swish, then output `-1`.  Otherwise, output an integer denoting the minimum number of swishes so that each card is a part of exactly $1$ swish.
