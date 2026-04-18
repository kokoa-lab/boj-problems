---
title: Lonely Dreamoon 2
special_judge: true
time_limit: 1 초
memory_limit: 512 MB
submissions: 12
accepted: 2
solved_users: 2
acceptance_rate: 66.667%
collected_at: 2026-04-17T15:19:38.036432+00:00
---

## 문제

Dreamoon, who doesn't have a girlfriend, often goes for a walk along some streets in Taipei while thinking about problems from algorithm competitions. Unfortunately, there are so many couples acting lovey-dovey on the street that Dreamoon can not focus on thinking about those problems.

One day, despite the love birds everywhere, Dreamoon discovered a problem input containing an integer sequence: $a\_1, a\_2, a\_3, \ldots, a\_N$.

Dreamoon thought: because I'm single, every pair of consecutive numbers should have a large difference! This is, Dreamoon wants to reorder the sequence to make the value $\min\limits\_{i = 2 \ldots N}(|a\_i - a\_{i-1}|)$ as large as possible.

So Dreamoon turned on Drazil, who does have a girlfriend, and forced Drazil to fulfill the above condition by reordering the integer sequence. Please help poor Drazil $>\\_<$

## 입력

The input consists of two lines. The first line contains an integer $N$. The second line consists of $N$ integers $a\_1, a\_2, \ldots, a\_N$.

## 출력

Output a single line consisting of $N$ integers, denoting the integer sequence $a$ after reordering. For this reordering, the value $\min\limits\_{i = 2 \ldots N}{|a\_i - a\_{i-1}|}$ must be the largest possible among all reorderings of the input sequence. If there are several possible answers, output any one of them.
