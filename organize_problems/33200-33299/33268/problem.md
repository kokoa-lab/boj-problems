---
title: Integration of Lines and Poker
special_judge: false
time_limit: 1 초
memory_limit: 2048 MB
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T20:12:25.854217+00:00
---

## 문제

You are given a board of size $n \times m$, with the top left corner at $(1, 1)$ and the bottom right corner at $(n, m)$. There are $k$ different colors of pieces, numbered from $1$ to $k$. Initially, each cell contains one piece.

There are $q$ operations in total. Each operation involves swapping two adjacent (up, down, left, right) pieces. After this, every continuous sequence of at least $3$ pieces of the same color in the same row or column will be eliminated.

After elimination, all pieces will fall down due to gravity, creating empty spaces at the top of the column. Once all pieces have fallen, if there are still pieces that can be eliminated, a chain reaction will occur, continuing to eliminate until no more eliminations are possible. A single elimination followed by a fall is called "one round of elimination", and we can define the "number of rounds" of elimination triggered by one operation.

Some pieces have special properties that trigger special effects when eliminated. There are a total of $6$ types of special properties:

1. Eliminating will remove all pieces in the same row;
2. Eliminating will remove all pieces in the same column;
3. Eliminating will remove all pieces in the same row and column;
4. Eliminating will remove all pieces in a $3 \times 3$ square centered on it;
5. Eliminating will remove all pieces in a $5 \times 5$ square centered on it;
6. Eliminating will remove all pieces of the same color.

Triggering a piece's special effect may also trigger other pieces' special effects, but these are all triggered within the same round of elimination, as a chain reaction, before falling due to gravity.

In the game, each operation must be valid, meaning the two positions involved in the operation must be adjacent and not empty, and the operation must lead to a piece elimination. If an operation is not valid, it is skipped. The game ends after all $q$ operations are completed.

The *main color* of a valid operation is defined as the color that is directly eliminated by the swap (not including those triggered by special effects or falling). It is easy to see that a valid operation has $1$ or $2$ main colors.

In the game, players aim to score as many points as possible through their operations. The scoring rules consist of $5$ types: elimination score + chain score + combination score + pattern score + endgame score.

\begin{itemize}

* **Elimination score:** For each valid operation, the elimination score for the $i$-th round of elimination is $i$ times the sum of the color numbers of all pieces eliminated in that round.
* **Chain score:** If the total number of elimination rounds for a valid operation is $x$, the chain score is $80 \cdot (x - 1)^2$.
* **Combination score:** In a certain round of elimination, consider only the eliminations caused by "at least $3$ consecutive pieces of the same color in the same row or column" (disregard eliminations caused by special effects). If a certain eliminated same-color block connected by side has size $x$, the combination score is $50(x-3)^2$. Some examples: $4$ same-color pieces in a line give a combination score of $50$; $5$ same-color pieces forming a line, cross, or T-shape give a score of $200$; a $2 \times 3$ square of same-color pieces (which may appear after a fall) gives a score of $450$.
* **Pattern score:** Every $5$ valid operations, a pattern score is calculated based on the main colors of the previous $5$ valid operations (if an operation has multiple main colors, take the one that can yield the maximum score according to the following rules):
  + High card: All $5$ colors are different, score is $50$ + the highest color number among all cards;
  + One pair: $2$ pieces of the same color + $3$ pieces of different colors, score is $100$ + the pair's color number $\times 2$;
  + Two pairs: $2$ same-color pairs + $1$ other color, score is $200$ + the larger color number of the pairs $\times 2$ + the smaller color number of the pairs;
  + Three of a kind: $3$ pieces of the same color + $2$ different colors, score is $300$ + the three of a kind's color number $\times 3$;
  + Full house: $3$ pieces of one color + $2$ pieces of another color, score is $500$ + the color number of the three of a kind $\times 3$ + the color number of the pair;
  + Four of a kind: $4$ pieces of the same color + $1$ other color, score is $750$ + the four of a kind's color number $\times 5$;
  + Five of a kind: All $5$ pieces are the same color, score is $1000$ + the five of a kind's color number $\times 10$.
* **Endgame score:** If all $q$ operations are valid, $1000$ bonus points are awarded at the end. If the board is completely cleared at the end of the game, $10\,000$ bonus points are awarded.

Given the initial state of a game and each operation performed by the player, you need to calculate the player's total score.

## 입력

The first line of input contains four integers: $n$, $m$, $k$, and $q$ ($2 \leq n, m \leq 50$; $m + n > 4$; $2 \leq k \leq 100$; $1 \leq q \leq 1000$).

The next $n$ lines, each containing $m$ integers $a\_{i,j}$, represent the initial state of the pieces' colors from top to bottom and from left to right ($1 \le a\_{i,j} \leq k$).

The following $n$ lines, each containing $m$ integers $b\_{i,j}$, represent the initial state of the pieces' special effects, as described in the problem statement. Specifically, $b\_{i,j} = 0$ indicates no special effect ($0 \le b\_{i,j} \leq 6$).

Each of the next $q$ lines contains four positive integers: $x\_{i,1}$, $y\_{i,1}$, $x\_{i,2}$, and $y\_{i,2}$. They indicate the swap of pieces at coordinates $(x\_{i,1}, y\_{i,1})$ and $(x\_{i,2}, y\_{i,2})$ ($1 \leq x\_{i,1}, x\_{i,2} \leq n$; $1 \le y\_{i,1}, y\_{i,2} \leq m$).

It is guaranteed that the initial state has no direct elimination situations.

## 출력

Output a single line with an integer representing the total score at the end of the game.

## 힌트

The sums of the first three types of scores after each operation are: $315$, $417$, $429$, $435$, $482$. After the $5$-th operation, the pattern score is calculated, with the optimal pattern being $(1\ 2\ 4\ 2\ 4)$, yielding a score of $200 + 4 \cdot 2 + 2 \cdot 1 = 210$. At the end of the game, we obtain both types of endgame bonuses, resulting in the total score of $11\,692$.
