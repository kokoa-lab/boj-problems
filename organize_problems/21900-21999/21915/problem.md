---
title: Codenames
special_judge: true
time_limit: 6 초
memory_limit: 1024 MB
submissions: 30
accepted: 4
solved_users: 4
acceptance_rate: 66.667%
collected_at: 2026-04-17T16:09:56.799914+00:00
---

## 문제

*The rules of this game may differ slightly from the official game.*

Karen and her friends are competing in a high-stakes board game championship, playing the popular game *Codenames*. Codenames is a game with two opposing teams: the red team and the blue team. Karen is a member of the **red** team.

The game is played on a board of size $5 \times 5$ where each of the $25$ cells is (secretly) assigned one of four kinds. There is a fixed number of cells of each kind on the board:

* $9$ *red* cells (`r`);
* $8$ *blue* cells (`b`);
* $7$ *neutral* cells (`n`);
* $1$ *assassin* cell (`x`).

The true kinds of the cells are known only to one player of each team (called the “spymaster”). The other players initially see only a $5\times 5$ grid full of covered cells. The cells will get revealed as the game progresses. Each covered cell contains the name of an object (which turns out to be irrelevant to this problem).

Luckily, Karen is the spymaster of her team, so she knows the true configuration of the board. Her responsibility is to help her teammates discover the red cells, while keeping them away from all the other cells (especially the *assassin* cell). The way she can do that is by announcing a **hint** consisting of:

* a *valid* word $w$ (from a dictionary of $n$ words);
* a positive number $g$ (the number of guesses that their teammates should make).

Her teammates will then try to guess as many red cells as possible, given the hint. They start by making a first guess, and reveal one of the cells. If the revealed cell is red, they can continue guessing; otherwise, their turn stops, and the other team starts their turn. A team wins the game if all the cells with their corresponding color are revealed, or if the other team revealed the *assassin* cell.

To illustrate this, let’s consider the state of the game below (the one corresponding to the example). The left picture shows Karen’s view of the board. The middle picture shows her teammates’ view of the board. Notice that some of the cells are covered for Karen’s teammates, and only Karen knows their true kinds. The meaning of the right picture will be explained later in the statement.

![](./001_preview)

Originally, Karen’s goal was to tell hints that relate to the names of objects described in some of the red cells, so that the teammates will know to reveal only those cells. However, she soon realized that the game is not going great, and that the blue team might beat them in their next turn. Thankfully, she and her friends have devised a secret “emergency cheating scheme” for these situations specifically.

They start by assigning a *letter* to each of the $25$ cells, in row-major order (as illustrated above, in the right picture). Then, when Karen announces a word $w$ and a number $g$, her teammates would do the following:

1. Go through each of the letters $w\_i$ of the word $w$ in order;
2. If $w\_i$ is not assigned to any cell or the assigned cell of $w\_i$ is already revealed, then do nothing; otherwise, guess the cell corresponding to $w\_i$.

The teammates repeat this procedure until they reveal all the correct cells, they make a mistake (reveal a non-red cell), they already made all $g$ guesses, or all the letters of $w$ are revealed.

In the example above, Karen could announce “`actor 2`” to her team. Her team would first guess cell $(1, 1)$ (corresponding to letter `a`), skip letter `c` as the cell $(1, 3)$ is already revealed, and then guess cell $(4, 5)$, winning the game (as the other red cells are already revealed).

Karen wants to use this scheme to win the game **in one turn**. She knows the dictionary of all the $n$ *valid* words, as well as the current state of the game. Find out some hint that she should announce to her team to grant them the victory!

There are $q$ different scenarios that you need to solve. The dictionary is the same for all scenarios, but the board configurations might differ.

## 입력

The first line of the input contains a positive integer $n$ ($1 \le n \le 100\,000$), the number of valid words. Each of the following $n$ lines contain a single string of at least one and at most $30$ letters, representing the words in the dictionary.

The following line contains a positive integer $q$ ($1 \le q \le 100\,000$), the number of scenarios. Then, $q$ lines follow, each describing a board. Each board is represented by a $5 \times 5$ grid of letters from the set {`r`, `b`, `n`, `x`} (red/blue/neutral/assassin). If the letter is uppercase, it means that the cell is already revealed (otherwise the cell is covered). There is at least one blue and one red covered cell, and the assassin cell is always covered; in other words, the state always indicates a game that has not finished yet.

## 출력

For each of the $q$ scenarios, output the hint consisting of a word $w$ and a number $g$ ($1 \le g \le 9$) which gives Karen’s team the victory. If no such hint can be announced for the specific scenario, print a single word “`IMPOSSIBLE`” (without quotes) instead of the hint. If multiple solutions exist, any one is accepted. The answers for different scenarios should be printed on separate lines.

## 힌트

Note that Karen couldn’t have announced, for example, `cheat 3`, as her team would end up revealing the cell at position $(2, 3)$ and ending their turn. Some other correct solutions would be `zeta 2` or `actor 4`.
