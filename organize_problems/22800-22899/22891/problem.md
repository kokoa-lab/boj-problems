---
title: "Prime Time"
special_judge: "false"
time_limit: "45 초 (추가 시간 없음)"
memory_limit: "1024 MB (추가 메모리 없음)"
submissions: 58
accepted: 21
solved_users: 21
acceptance_rate: "51.220%"
collected_at: "2026-04-17T16:38:11.183847+00:00"
---

## 문제

You are playing a new solitaire game called Prime Time. You are given a deck of cards, and each card has a prime number written on it. Multiple cards may have the same number.

Your goal is to divide the cards into two groups in such a way that the sum of the numbers in the first group is equal to the product of the numbers in the second group. Each card must belong to exactly one of the two groups, and each group must contain at least one card. The sum or product of a group that consists of a single card is simply the number on that card.

![](./001_preview)

For example, in the image above, the left group has cards whose sum is 25 and the right group has cards whose product is 25. Therefore, this is a valid split into groups.

Your score is the sum of the numbers in the first group (which is equal to the product of the numbers in the second group), or 0 if you cannot split the cards this way at all. What is the maximum score you can achieve?

## 입력

The first line of the input gives the number of test cases, T. T test cases follow. The first line of each test case contains a single integer M, representing the number of distinct prime numbers in your deck. Each of the next M lines contains two values: Pi and Ni, representing that you have exactly Ni cards with the prime Pi written on them.

Note that the total number of cards in your deck is the sum of all Nis.

## 출력

For each test case, output one line containing `Case #x: y`, where x is the test case number (starting from 1) and y is the maximum score you can achieve.

## 힌트

In Sample Case #1, the optimal split is: 11+2+7+3+2=5⋅5. Another split is also possible: 5+7+3+2+5=11⋅2, but it gives a lower score.

In Sample Case #2, note that cards with the same number can be placed in different groups.
