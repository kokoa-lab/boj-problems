---
title: "Dominoes"
special_judge: "false"
time_limit: "1.5 초"
memory_limit: "2048 MB"
submissions: 1
accepted: 1
solved_users: 1
acceptance_rate: "100.000%"
collected_at: "2026-04-17T20:48:14.137628+00:00"
---

## 문제

Alice, tired of going out with her friends, invented her own variation of the classic game of dominoes. Her version uses the same set of domino pieces as the traditional game, where each piece is a tile with two ends, each marked with a number from $1$ to $6$.

To start the game, Alice shuffles the domino pieces into a pile and then takes one piece at a time from the top. When Alice takes the first piece from the pile, she simply places it on the table. From the second piece onward, she needs to place it on either the left or right end of the chain formed by the pieces already on the table.

To place a piece at one end of the chain, one of its numbers must match the number on that end. The other number on the newly played piece becomes the new free end of the chain. If Alice cannot place a piece, she loses the game; otherwise, if she manages to place all pieces successfully, she wins.

![](./001_preview)

Alice is not interested in games she cannot win, so she would like to know if it is possible to win with a given set of dominoes. Additionally, she may not have a complete set, as she may have lost some pieces.

Since Alice can choose to play with a subset of her pieces (effectively discarding the rest to make the game winnable), you must calculate the total number of subsets of her dominoes for which there is a nonzero chance of winning.

## 입력

The input contains multiple test cases. The first line contains an integer $T$ ($1 ≤ T ≤ 10^4$), the number of test cases. Each test case is described as follows:

The first line of each case contains an integer $N$ ($1 ≤ N ≤ 21$), the number of pieces Alice has.

The following $N$ lines contain two integers $a\_i$ and $b\_i$ ($1 ≤ a\_i ≤ b\_i ≤ 6$), indicating that Alice’s $i$-th domino tile shows the numbers $a\_i$ and $b\_i$.

It is guaranteed that Alice does not have duplicate pieces; in other words, $(a\_i , b\_i) \ne (a\_j , b\_j )$ if $i \ne j$.

## 출력

For each test case, print a single line containing an integer: the number of subsets of pieces for which Alice has a nonzero chance of winning.
