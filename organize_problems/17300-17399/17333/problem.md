---
title: "Pipe Marbles"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 42
accepted: 11
solved_users: 11
acceptance_rate: "31.429%"
collected_at: "2026-04-17T14:37:14.113252+00:00"
---

## 문제

Pipe Marbles is one of little X's favorite games. In this question, we shall consider a simple version of it. A screen of the game is depicted below in figure 1.

![](./001_preview)  
(*Figure 1.*)

At the start of the game, the upper and lower pipes on the left side each contain a fixed amount of marbles (some are dark colored and some are light colored), and the output pipe on the right side is empty. In each move, one can select a pipe from the left side and move the **rightmost marble** from that pipe to the right output pipe.

For instance, we can move a marble from the lower left pipe into the output pipe, as depicted below in figure 2.  
![](./002_preview)  
(*Figure 2.*)

Assuming there are n marbles in the upper and m marbles in the lower pipe, then completing the game will require n + m moves to move all of the marbles from the left pipe to the output pipe. At the end, the n + m marbles in the output pipe **from left to right** will form an **output sequence**.

As a math fanatic, little X knows that he has a total of C(n + m, n) different ways to complete the game, where different ways can produce the same output sequence. For example, consider the game scenario depicted below in figure 3:

![](./003_preview)  
(*Figure 3.*)

We let the letter `A` represent light colored balls and the letter `B` represent dark colored balls. Denote the action of moving a ball from the upper pipe to the right pipe as `U`, and the action of moving a ball from the lower pipe to the right pipe as `D`, then there are a total of C(2+1, 1) = 3 different ways to complete the game. Respectively, they are `UUD`, `UDU`, and `DUU`. Finally, the corresponding output sequences produced are (from left to right) respectively `BAB`, `BBA`, and `BBA`. The latter two ways therefore produce the same output sequence.

Assuming that it's possible to create K different types of final output sequences, and that there are ai ways (i.e. the number of different sequence of moves) to create the i-th type of these output sequences. Little X has known for a long time that:

$\sum\_{i = 1}^{k}{a\_i} = C(n + m, m)$

Thus, little X wishes to compute the value of:

$\sum\_{i = 1}^{k}{a\_i^2}$

Can you help him determine this value? Since it may be very large, you are only required to output it modulo 1024523 (the remainder when divided by 1024523).

**Note:** The aforementioned C(n + m, n) represents a combination. C(a, b) equals the number of ways to choose b items from a collection of a different items.

## 입력

The first line contains two integers n and m, respectively representing the number of marbles in the upper and lower pipes on the left side.

The second line contains a string of `A`'s and `B`'s of length n, describing the marbles in the upper left side pipe from left to right. `A` represents a light colored marble and `B` represents a dark colored marble.

The third line contains a string of `A`'s and `B`'s of length m, describing the marbles in the lower left side pipe.

## 출력

The output should consist of a single line with the sought value modulo 1024523.
