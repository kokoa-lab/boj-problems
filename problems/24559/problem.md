---
title: "Gambling Game"
special_judge: "false"
time_limit: "1 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 22
accepted: 10
solved_users: 9
acceptance_rate: "56.250%"
collected_at: "2026-04-17T17:11:06.328395+00:00"
---

## 문제

The Ionian Commission on Procuring Cash has come up with a new gambling game to raise funds for the government. The game is played as follows: Each week, the government will televise a set of $m$ balls (numbered $1 \ldots m$) being selected one at a time without replacement. Anyone who wants to play will have to buy a game card. Each card contains $n$ squares (where $n \leq m/2$) and in each square are two numbers between 1 and $m$. No number appears more than once on a card. A sample card is shown in Figure E.1.

![](./001_preview)

Figure E.1: Sample game card with m = 10, n = 4 and p = 5.

After each ball is selected, players cover any square which contains that number (there will be at most one such square on any card). Each game card also has a number $p$ printed on it, and a contestant wins if he or she covers all $n$ squares after exactly $p$ ball selections (i.e., prior to the $p^{\text{th}}$ selection, they only had $n-1$ squares covered). Before issuing cards to its citizens, the government would like to get an idea of the likelihood of winning for various values of $m, n$ and $p$ so they can set up the payoffs appropriately. They have procured you to write a program to solve this problem.

## 입력

Input consists of a single line containing 3 integers $m, n$ and $p$, as described above, where $2 \leq m \leq 33$, $0 \leq n \leq m/2$ and $0 \leq p \leq m$.

## 출력

Output the probability of winning on the $p^{\text{th}}$ selection as a fraction `x/y` in simplest form.
