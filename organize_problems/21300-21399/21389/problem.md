---
title: Splitting the Loot
special_judge: true
time_limit: 1 초
memory_limit: 1024 MB
submissions: 3
accepted: 1
solved_users: 1
acceptance_rate: 100.000%
collected_at: 2026-04-17T15:57:28.626488+00:00
---

## 문제

After a lucrative enterprise (the details of which are best left untold) a large gold bar has come into your possession. However, since you promised your accomplices a share of the loot, you will need to split it up into several pieces.

Dividing a gold bar is not an easy task. Fortunately, you’ve found a goldsmith willing to do it without asking questions, under the conditions that he can keep a fixed percentage of the bar being divided as payment for his labour, and he will only divide it into two parts (although they don’t have to be equal halves; you can pick the ratio).

For example, suppose you have a 100 gram gold bar, you have promised your two accomplices a share of 15 and 21 gram respectively and the goldsmith asks a 10% fee for each split. You can then first split the bar at a ratio of 5:4, yielding a 50 gram part (which you keep) and a 40 gram piece, which you split at 5:7 to yield the 15 and 21 gram pieces for your accomplices. Note that at each cut, you lose 10% of the gold to the goldsmith.

Since you want to maximize your own share of the loot without being unfair to your accomplices, you must be careful in the way you divide up the gold. In the example, if you had started by cutting off a 15 gram piece first, and then a 21 gram piece off the remaining bar, you would have ended up with only a 46.5 gram piece for yourself.

Your task is to determine how much gold you can keep, if you make the right cuts!

## 입력

On the first line an integer t (1 ≤ t ≤ 100): the number of test cases. Then for each test case:

* A line with three integers: the weight of the gold bar w (1 ≤ w ≤ 1 000 000), the cutting fee as a percentage p (0 ≤ p < 100), and the number of accomplices n (1 ≤ n ≤ 50).
* n lines, each with the integer share s (1 ≤ s ≤ w) you promised an accomplice.

## 출력

For each test case:

* One line with the maximum amount of gold you can keep to yourself, or −1 if it is impossible to divide the gold satisfying the requirements.

Note that the answer is not always an integer. Your answer should have either an absolute or a relative error of at most 10−6.
