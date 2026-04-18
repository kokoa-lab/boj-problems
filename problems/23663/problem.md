---
title: Deja vu of Go Players
special_judge: false
time_limit: 1 초 (추가 시간 없음)
memory_limit: 256 MB
submissions: 552
accepted: 314
solved_users: 272
acceptance_rate: 57.023%
collected_at: 2026-04-17T16:51:50.994188+00:00
---

## 문제

An ordinary sequence rather than magic codes? Rikka's opinion is much more important than the "truth" itself. She soon felt sleepy and fell asleep to take a trip to dreamlands in passing.

Rikka found two elders playing Go game when her sanity got back. The ethereal clouds, hardy vigorous pines, and rugged rocks shocked her. A fiction *isekai*! Excited Rikka's eyes ran around and around and focused on the Go chessboard in the end.

She found that the two players, wearing white and red respectively, were not playing Go game --- they divided the black and white chess pieces into some piles, and were taking turns removing them. They kept silent for her questions, so Rikka had to stand there and keep her eyes on the chessboard.

They seemed to be playing an unexpectedly simple game. The red player has $n$ black piles and its opponent has $m$ white piles at the beginning. They take turns removing any positive number of chess pieces from arbitrary one of their assigned piles. Red goes first, and the player who first removes all chess pieces assigned to oneself "wins", and the other player has to drink.

Drinking is illegal for minors in Japan, so Rikka wonders if she can ensure to win when she is the red player.

## 입력

The first line contains an integer $T (1\le T \le 100) $, the number of test cases. Then $T$ test cases follow.

The input format of each test case is as follows:

The first line contains two integers $n,m (1\le n,m \le 100)$, the numbers of piles of the red and the white player, respectively.

The following line contains $n$ integers $a\_i (1 \leq a\_i \leq 10^9)$, in which each integer indicates the number of pieces in a black pile of the red player.

The following line contains $m$ integers $b\_i (1 \leq b\_i \leq 10^9)$, in which each integer indicates the number of pieces in a white pile of the white player.

## 출력

Output a string in the only line, "`Yes`" if the red player who moves first can ensure to win, or "`No`" otherwise, without quotation marks.
