---
title: Blocks for kids
special_judge: false
time_limit: 5 초
memory_limit: 1024 MB
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T18:59:22.136691+00:00
---

## 문제

Wango is a brilliant maths teacher. He has two sons Kango and Dango. They are born two years apart on the same day! Kango is 9 and Dango is 7. Their birthdays are approaching again. Wango has to buy them a gift each. After long thought, this time Wango wanted to give each of his sons a piece of the Pango board and thus introduce them to higher mathematics.

A size n (n ≥ 0) Pango board is a 2 by n rectangle of unit squares. A pango board has to be tiled with Pango pieces. Any tiling with the Pango pieces is acceptable. A size 0 Pango board exists and is unique and serves as an example of the empty set.

Four types of Pango pieces are available.

```

1   2   3   4 
==  ==  ==  == 
XX  X   X   X 
XX  XX  X 
```

Picture of the four kinds of pieces:

![](./001_preview)

When Wango presents a board to Kango or Dango, he has to tile the board completely with these pieces (unlimited number of pieces of each type are available) and then give them out. Note that pieces cannot be rotated for tiling. To cut costs (recession mind you), Wango decides to buy a single board of size N, then choose a k (0 ≤ k ≤ N), and give a size k board to Kango and a size (N-k) board to Dango, (tiled of course). Help him find the number of ways he can give the presents. Two ways are distinct if and only if either Dango gets a different board or Kango gets a different board. Two Pango boards are considered the same if and only if they have the same tiling (same set of tiles at the same places) from left to right (rotation of board is not allowed in comparing).

## 입력

The input consists of a sequence of cases, one per line.

Each case consists of one integer N (0 ≤ N ≤ 1000,000,000) representing the size of the board which Wango is going to buy.

The input will end with a line containing -1. This case should not be processed.

There will be a maximum of 300 test cases.

## 출력

One line per case, outputting the number of ways Wango can distribute the presents to his sons modulo 10,007.
