---
title: "Charity Raffle"
special_judge: "false"
time_limit: "3 초"
memory_limit: "2048 MB"
submissions: 17
accepted: 14
solved_users: 13
acceptance_rate: "81.250%"
collected_at: "2026-04-17T20:56:18.802121+00:00"
---

## 문제

You are joining a charity raffle in which several types of prizes can be won. The raffle is held in a somewhat unusual way: with one draw using a single draw ticket, two prizes of different types are randomly picked up. However, you don’t win both of them; you should choose one out of the two.

You have a certain number of draw tickets. You will use all of them and win the same number of prizes. As you don’t want too many prizes of the same type, when choosing out of the two prizes, you choose the one that you have won fewer so far. You may have won the same number of the two prize types, including cases where both are zero. The prize types are sequentially numbered, and you choose the one with the lower type number in that case.

Despite the above strategy, it is not certain that you can avoid winning too many prizes of the same type. You feel *unhappy* if there is a prize type for which the number of prizes you win exceeds a certain limit. You want to know how many possible combinations of prizes you may get that do *not* make you unhappy after using up all of your draw tickets. Two combinations of prizes are considered different when they differ in the count of at least one type of prize. You may assume that there is an unlimited supply of any type of prize.

## 입력

The input consists of a single test case of the following format.

> $n$ $k$ $m$

The first integer $n$ ($2 ≤ n ≤ 10^6$) is the number of different types of prizes. The second integer $k$ ($1 ≤ k ≤ 10^6$) is the number of draw tickets you have. The third integer $m$ ($1 ≤ m ≤ k$) is the maximum number of prizes of a single type that does not make you unhappy.

## 출력

Output the number of possible combinations of prizes that do not make you unhappy, modulo $998\, 244\, 353$, which is a prime number.

## 힌트

In Sample Input 1, you will win either the first or the second type of prize, but not the third.

In Sample Input 2, the following four combinations of prizes are possible. In any of these, the number of prizes of any single type is no more than $m = 2$, and thus, you are not unhappy.

* Two prizes of the first type and one prize of the second type
* Two prizes of the first type and one prize of the third type
* Two prizes of the second type and one prize of the third type
* One prize of each of the three types

In Sample Input 3, only the last one of the four combinations above does not contain more than one prize of any single type.
