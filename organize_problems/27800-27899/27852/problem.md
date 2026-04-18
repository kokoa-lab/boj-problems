---
title: Kruskal
special_judge: false
time_limit: 12 초
memory_limit: 1024 MB
submissions: 207
accepted: 50
solved_users: 42
acceptance_rate: 23.729%
collected_at: 2026-04-17T18:12:51.625453+00:00
---

## 문제

A three-headed monkey was on his (theirs?) peaceful way from his dorm to the university. He decided to use the subway. But as soon as he descended into the station, he was stopped by a strange geek with a flashlight, saying strange words...

*"I am a servant of the Secret Group Order, wielder of the flame of Primes. Your limited knowledge of partial derivatives will not avail you, flame of Riemann! You shall not pass! You can't beat Kruskal in his game!"*

The three-headed monkey shook his head. The left one. But there was no way out. If he wanted to get to the university in time, he had to play.

(Many others in his situation would use the distract-and-run tactics to get past the evil Kruskal into the subway. However, this was not possible in this case – nobody will turn around upon hearing *"Hey! Look behind you! A three-headed monkey!"* when he already sees the monkey in front of him...)

So, what was the game about? It is a two-player game. At the beginning there are **N** (not necessarily equal) heaps of matches. On each turn, a player may only remove matches from one heap only, and he has to remove between 1 and **K** matches, inclusive. A player wins if after his move the size of some heap is a prime number. The three-headed monkey moves first.

You will be given several starting positions. For each of them, determine whether the three-headed monkey can win this game. You may assume that Kruskal (the monkey's opponent) plays optimally.

## 입력

The first line of the input file contains an integer **T** specifying the number of test cases. Each test case is preceded by a blank line.

Each test case looks as follows: on the first line there are the two integers **N** and **K**, separated by a single space. **N** lines follow, one for each heap of matches. The **i**-th of these lines contains a single integer **ai** giving the number of matches on the **i**-th heap.

In each test case each heap has at least three matches.

## 출력

For each test case output one line. If the monkey can win the game, output the string "YES", otherwise output the string "NO".
