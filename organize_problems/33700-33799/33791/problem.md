---
title: 1D Super Checkers Solitaire
special_judge: false
time_limit: 1 초
memory_limit: 2048 MB
submissions: 26
accepted: 8
solved_users: 8
acceptance_rate: 47.059%
collected_at: 2026-04-17T20:23:40.823061+00:00
---

## 문제

You are playing the new hit computer game, "1D Super Checkers Solitaire"!

The game is played on a number line. Initially, a white token is placed at position $-1$, and $n$ black tokens are placed at **distinct** positions $x\_1, x\_2, \dots, x\_n$ (with $1 \le x\_i \le 10^9$). Note that position $0$ will never initially contain a token of either color. There is also a score counter, $s$, which is initially $0$.

On each turn, you move a black token one step to the left, under the restriction that tokens cannot overlap.

After each of your moves, the computer, playing the white token, repeats the following process while there is a black token immediately to the right of the white token:

* Let $i$ be the current position of the white token, and let $k$ be the number of contiguous black tokens starting at position $i+1$ (i.e., tokens at positions $i+1, i+2, \dots, i+k$, with position $i+k+1$ empty).
* The white token jumps over and removes these $k$ black tokens, landing at position $i+k+1$.
* The score counter is updated to $s = s \oplus k$ (where $\oplus$ denotes the [bitwise XOR operation](./001_Bitwise_operation)).

Finally, you regain control, and can take another turn if there are black tokens remaining.

Here is an example turn. The board could initially look like this:

![](./002_preview)

You could choose to move a black token from position $1$ to position $0$, resulting in this configuration:

![](./003_preview)

The computer would then repeatedly jump over the ranges of black tokens next to it, ending up at position $6$:

![](./004_preview)

After these moves, the score would become $0 \oplus 1 \oplus 2 \oplus 1 = 2$, and the game would continue, since there are more black tokens remaining.

![](./005_preview)

The game ends when there are no more black tokens.

At the end of the game, you win only if and only if $s$ is equal to $0$. Determine whether you can win if you play optimally.

## 입력

The first line of the input contains a single integer $t$ ($1 \le t \le 10^4$) --- the number of test cases. The description of the test cases follows.

The first line of each test case contains a single integer $n$ ($1 \le n \le 2 \cdot 10^5$) --- the number of black tokens.

The second line of each test case contains $n$ integers $x\_1 < x\_2 < \cdots, x\_n$ ($1 \le x\_i \le 10^9$) --- the initial positions of the black tokens, in strictly increasing order.

## 출력

For each test case, print "`YES`" if you can win if you play optimally, or "`NO`" otherwise.

## 힌트

In the first sample case, one winning move you can make is moving a black piece from position $1$ to position $0$.

![](./001_preview)

The computer will then jump over all $4$ consecutive groups of your pieces, and the score will be set to $0 \oplus 1 \oplus 1 \oplus 1 \oplus 2 \oplus 2 = 0$:

![](./002_preview)

Since there are no remaining black tokens, the game ends, and since $s = 0$, you win.

In the second sample case, since $n=1$, the score will always be $s = 1$ at the end of the game, and you will lose.
