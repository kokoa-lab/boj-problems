---
title: Magic Potions
special_judge: true
time_limit: 2 초
memory_limit: 1024 MB
submissions: 21
accepted: 2
solved_users: 2
acceptance_rate: 40.000%
collected_at: 2026-04-17T18:49:16.826720+00:00
---

## 문제

L'Ashyto is a famous magician. He is working in his laboratory on a new set of magic potions to sell on the upcoming magic fair. He has bought several bottles of each of $n$ different magic substances that can be used to create magic potions. Each magic potion must be composed of two different magic substances. To create a potion the magician mixes the contains of two bottles and pronounces the magic spell.

The price of a potion is proportional to the quality of the ingredients: the better substances are used --- the more expensive the potion is. Of course, L'Ashyto would like to create as expensive potions as possible. On the other side, differences in prices are not as significant as the prices themselves. Therefore the first priority is the number of potions.

L'Ashyto has numbered all substances from 1 to $n$, substance number 1 being the best, and substance number $n$ being the worst. He would like to create as many potions as possible. If there are several ways to do so, he would like to create as many potions from substances 1 and 2, as possible. If there are still several variants, he would like to maximize the number of $1+3$ potions, then $1+4$ potions, etc, $1+n$ potions, $2+3$ potions, etc. Help him to find out how many potions of which ingredients to create.

## 입력

The first line of the input file contains $n$ --- the number of substances L'Ashyto has ($2 \le n \le 100\,000$). The second line contains $n$ integer numbers: $a\_1, a\_2, \ldots, a\_n$ --- the number of bottles of the first substance, the number of bottles of the second substance, etc ($1 \le a\_i \le 10^9$).

## 출력

The first line of the output file must contain $m$ --- the number of different types of potions L'Ashyto must create. The following $m$ lines must contain three integer numbers each: $i, j, c\_{ij}$ --- the numbers of substances to create a potion of, and how many such potions to create. For each description there must be $i < j$. Output potion description in order of decreasing their price.
