---
title: A Recurring Problem
special_judge: false
time_limit: 20 초
memory_limit: 1024 MB
submissions: 28
accepted: 12
solved_users: 12
acceptance_rate: 66.667%
collected_at: 2026-04-17T19:38:46.760604+00:00
---

## 문제

You have a very big problem! You love recurrence relations, perhaps a bit too much. In particular, you are a fan of positive linear recurrence relations (PLRR), which can be defined as follows. First, you choose the order $k$ of the relation. Then you choose coefficients $c\_1,c\_2, \dots ,c\_k$, and the first $k$ elements of a sequence $a\_1,a\_2, \dots ,a\_k$. The relation is called “positive” if all of these numbers are positive integers. The rest of the sequence can then be generated indefinitely using the formula

$a\_{i+k} = c\_1 \cdot a\_i + c\_2 \cdot a\_{i+1} + \cdots + c\_k \cdot a\_{i+k-1}$ for $i≥1$.

The Fibonacci sequence is the most famous recurrence of this form, but there are many others.

In fact, yesterday, in a fit of mad mathematical inspiration, you wrote down *all* possible ways of choosing a positive linear recurrence relation, and each associated infinite sequence, on some index cards, one per card. (You have a lot of index cards; you buy in bulk.) It has all been a bit of a blur. But when you woke up today, you realized that you do not have a good way to order or count the PLRRs. You tried just sorting the sequences lexicographically, but there are too many that start with “$1$” — you will never make it to the later ones.

Fortunately, inspiration struck again! You realized that you can instead order the PLRRs lexicographically by the generated part of the sequence only (that is, the part of the sequence starting after the initial $k$ values). Ties are broken by lexicographic order of the coefficients. For example $k=1$, $c\_1=2$, $a\_1=2$ comes before $k=2,$ $(c1,C2)=(2,1)$, $(a1,a2)=(1,2)$, even though the continuation of the sequence is the same for both. This allows you to properly index your cards, starting from $1$, with every card being assigned a number.

Given the number on a card, describe the sequence on it!

## 입력

The input consists of a single line with an integer $n$ ($1≤n≤10^9$), the index of the desired PLRR.

## 출력

Output four lines detailing the desired recurrence relation. The first line contains its order $k$. The second line contains the $k$ coefficients $c\_1,\dots ,c\_k$. The third line contains the $k$ starting values $a\_1,\dots ,a\_k$. The fourth line contains the first $10$ of the generated values.
