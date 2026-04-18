---
title: "Crooked Dealing"
special_judge: "true"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 59
accepted: 29
solved_users: 28
acceptance_rate: "52.830%"
collected_at: "2026-04-17T14:47:25.312182+00:00"
---

## 문제

This week you started a flashy new job in Leeds as a poker dealer. Your task will be to hand out the cards for games. The base pay is not particularly good, but you found out that you can earn a lot from tips if you deal the cards well.

The most generous customers prefer that their opponents at the table don’t receive any pairs of cards with the same number; so to keep them happy you will make sure this never happens.

You already know the numbers on every card in the pile , and the number of cards any player must have in their hand. Find how many hands you can make at once without introducing a pair.

![](./001_preview)

Figure C.1: Illustration of a solution to Sample Input 2.

## 입력

The input consists of:

* A line with two integers n and h (1 ≤ h ≤ n ≤ 106), the number of cards in the pile, and the number of cards in a hand.
* A line with n integers v1, . . . , vn (1 ≤ vi ≤ 106 for all i), the numbers on the cards in no particular order.

## 출력

If it is not possible to make any hands at all without introducing a pair, output impossible.

Otherwise, output k lines (where k is the maximum possible number of players) each containing h numbers from the input. You may not use any number any more times than it appears in v.

If there are multiple answers with a maximum value of k, you may output any one of them.
