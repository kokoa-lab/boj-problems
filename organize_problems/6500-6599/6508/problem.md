---
title: A Game with Marbles
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 185
accepted: 134
solved_users: 117
acceptance_rate: 72.671%
collected_at: 2026-04-17T11:29:26.367241+00:00
---

## 문제

There are *n* bowls, numbered from *1* to *n*. Initially, bowl *i* contains *mi* marbles. One game step consists of removing one marble from a bowl. When removing a marble from bowl *i* (*i > 1*), one marble is added to each of the first *i-1* bowls; if a marble is removed from bowl *1*, no new marble is added. The game is finished after each bowl is empty.

Your job is to determine how many game steps are needed to finish the game. You may assume that the supply of marbles is sufficient, and each bowl is large enough, so that each possible game step can be executed.

## 입력

The input contains several test cases. Each test case consists of one line containing one integer *n* (*1 ≤ n ≤ 50*), the number of bowls in the game. The following line contains *n* integers *mi* (*1 ≤ i ≤ n, 0 ≤ mi ≤ 1000*), where *mi* gives the number of marbles in bowl *i* at the beginning of the game.

The last test case is followed by a line containing *0*.

## 출력

For each test case, print one line with the number of game steps needed to finish the game. You may assume that this number fits into a signed 64-bit integer (in C/C++ you can use the data type "long long", in JAVA the data type "long").
