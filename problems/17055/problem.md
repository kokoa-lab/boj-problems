---
title: Simfonija
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 88
accepted: 29
solved_users: 29
acceptance_rate: 39.726%
collected_at: 2026-04-17T14:28:46.346648+00:00
---

## 문제

Almost no one believed in the virtuous abilities of the composer Marin. Specifically, not until the day he composed his 9th symphony.

The symphony can be represented as a series of frequencies that are integer numbers. In order for Marin to prove his talent and demonstrate that this symphony is not just one of many, he decided to compare it with the ancient symphony "Little Night Fiesta" of the best musician in history, Stjepan. In the stars it is written that the lengths of these two symphonies are equal to N.

Marin compares the symphonies by writing them one under the other to a piece of paper. The symphony diversity is defined as the sum of the absolute differences of the corresponding frequencies. The diversity of symphonies A and B of length N is:

\[\sum\_{i=1}^{N}{\left| A\_i - B\_i \right|}\]

Before comparing the two symphonies, Marin will do two things. First, he will modulate his symphony by adding an integer number X to each frequency. Then he will change no more than K frequencies to some other arbitrary frequency value because he had a vision in the dream as well as every top author.

Marin will choose X and change some K frequencies so that his symphony is as similar to Stjepan's, i.e. so the defined diversity is minimal. Help Marin and calculate the smallest possible diversity to Stjepan's symphony.

## 입력

In the first line there are integer numbers N and K (1 ≤ N ≤ 100 000, 0 ≤ K ≤ N), numbers from the task's text.

In the second line there are N integer Ai (-1 000 000 ≤ Ai ≤ 1 000 000) which represent frequencies of Marin's symphony.

In the third line there are N integer Bi (-1 000 000 ≤ Bi ≤ 1 000 000) which represent frequencies of Stjepan's symphony.

## 출력

In the only line print out the smallest possible diversity between Marin and Stjepan's symphony.
