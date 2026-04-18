---
title: Garden
special_judge: false
time_limit: 3 초
memory_limit: 128 MB
submissions: 79
accepted: 26
solved_users: 20
acceptance_rate: 42.553%
collected_at: 2026-04-17T11:59:54.490766+00:00
---

## 문제

Byteen, Byteasar's wife, simply loves flowers. She has decided to have a garden near their house. Byteen is a perfectionist: she would like her garden to be rectangular square with sides parallel to North-South and East-West directions. Moreover, Byteen wants each corner of the garden to contain one of the n apple-trees growing nearby.

Byteasar has learned about his wife's plans just before the final match of the World Cup in soccer. He knows that his wife is keen about the garden and, therefore, that it must be created instantly. To save some time, he asked her what exactly is her dream location of the garden - he knows that Byteen will surely check all the possibilities before making a final decision. Help Byteasar to find out how much time he has left, assuming that checking a single location for the garden takes Byteen exactly one second.

## 입력

The first line of the input contains one integer n, 1 ≤ n ≤ 100 000 , the number of apple-trees growing near Byteen's and Byteasar's house. For simplicity, the locations of trees are given in a Cartesian coordinate system. Each of the following n lines contains two space-separated integers xi and yi, -106 ≤ xi, yi ≤ 106, the coordinates of the i-th apple-tree. No pair of coordinates appears in the input twice.

## 출력

Your program should print a single integer: the number of seconds Byteen will spend on checking all possible locations of the garden, each location containing apple-trees in all its corners.
