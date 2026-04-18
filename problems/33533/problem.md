---
title: Floor Price Calculator
special_judge: false
time_limit: 1 초 (추가 시간 없음)
memory_limit: 2048 MB
submissions: 65
accepted: 58
solved_users: 48
acceptance_rate: 92.308%
collected_at: 2026-04-17T20:18:23.872267+00:00
---

## 문제

A year ago, your friend John moved to Delft. Recently, he called you to ask your for your help: he wants to redecorate his house. You spent many hours looking for all kinds of furniture and decorations. Now there’s only one thing left: he wants a new floor in his house. You and John decide to visit a store nearby to look for a nice one.

After looking a bit around in the shop, John noticed a special floor that has the pattern of a checkerboard. The floor is very special since it is sold in one big piece and not in separate black and white tiles. John is interested in the floor and asks the shop keeper for more information. The size of his floor is $5\times 5$ (thus $ 25m^2 $) and a floor in this size will cost him $55$ euro. He asks how this price is calculated: it turns out that the floor costs one euro for every square that can be found on the floor. Note that each black or white tile has a size of $1 \times 1$ meter. So for instance, the figure visible to the right, has a size of $2 \times 2$ meter. In the figure, we count a total of five squares.

![](./001_preview)

Figure 1: A floor with five squares.

John decides to buy the floor and it looks amazing in his house! You decide to also buy this particular floor but your house is way bigger and you would like to know how much you will have to pay. You decide to write a program to calculate the total price in euro for a given floor of $ n \times n $ meters.

## 입력

An integer $ n $ with $ n \leq10^5 $, representing a $ n \times n $ floor.

## 출력

The price in euro you have to pay for the $ n \times n $ floor.
