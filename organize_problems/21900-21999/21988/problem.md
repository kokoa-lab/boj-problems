---
title: Digits
special_judge: true
time_limit: 3 초
memory_limit: 512 MB
submissions: 78
accepted: 28
solved_users: 26
acceptance_rate: 44.828%
collected_at: 2026-04-17T16:11:09.843570+00:00
---

## 문제

Diana loves playing with numbers. She's got $n$ cards with positive integer numbers $a\_i$ written on them. She spends her free time multiplying the numbers on the cards. She picks a non-empty subset of the cards and multiplies all the numbers $a\_i$ written on them.

Diana is happy when the product of the numbers ends with her favorite digit $d$. Now she is curious what cards she should pick so that the product of the numbers on them is the largest possible and the last decimal digit of the product is $d$. Please, help her.

## 입력

The first line contains the integers $n$ and $d$ ($1\le n\le 10^5$, $0\le d\le 9$). The second line contains $n$ integers $a\_i$ ($1\le a\_i\le 1000$).

## 출력

On the first line, print the number of chosen cards $k$ ($1\le k\le n$). On the next line, print the numbers written on the chosen cards in any order.

If it is impossible to choose a subset of cards with the product that ends with the digit $d$, print the single line with $-1$.

## 힌트

In the first example, $1 \times 2 \times 4 \times 11 \times 13 = 1144$, which is the largest product that ends with the digit 4. The same set of cards without the number 1 is also a valid answer, as well as a set of 8, 11, and 13 with or without 1 that also has the product of 1144.

In the second example, all the numbers on the cards are even and their product cannot end with an odd digit 1.

In the third example, the only possible products are 1, 3, 5, 9, 15, and 45, none of which end with the digit 7.

In the fourth example, $9 \times 11 \times 17 = 1683$, which ends with the digit 3.

In the fifth example, $2 \times 2 \times 2 \times 2 = 16$, which ends with the digit 6.
