---
title: Card Game
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 385
accepted: 114
solved_users: 88
acceptance_rate: 30.986%
collected_at: 2026-04-17T17:40:13.063131+00:00
---

## 문제

Alice and Bob play a game of taking turns removing cards from the grid board. At the beginning of the game, there is one card in each cell of the $N \times M$ sized grid board, and each card is painted in one of three colors: red, black, or green. In the grid, the position of the upper-left cell is indicated by $(1,1)$, and the position of the lowerright cell is indicated by $(N, M)$.

Alice and Bob choose one of the cards placed on the grid, and then remove the cards according to the rules below.

* If the color of the chosen card is red, all 'connected cards' placed on a diagonal with a slope of $1$ based on it are removed.
* If the color of the chosen card is blue, all 'connected cards' placed on a diagonal with a slope of $-1$ based on it are removed.
* If the color of the chose card is green, all 'connected cards' placed on the diagonal in both directions based on it are removed.

'Connected cards' to the chosen card are consecutively adjacent cards along a diagonal with a slope of $1$ or $-1$ including the chosen card.

For example, when the current board situation during the game is as in Figure A.1, let the chosen card be a red card placed at $(4,3)$. As shown in Figure A.1, 'connected cards' placed on the diagonal line with a slope of $1$ refer to the cards placed in the oval circle, which should be removed. That is, cards placed in the cells on the movement path while moving diagonally in both directions from the position $(4,3)$ are 'connected cards'. However, while moving in both directions along the diagonal at the chosen cell $(4,3)$, if it encounters a grid boundary or a blank cell, the movement stops.

![](./001_preview)

Figure A.1. An example to illustrate connected cards to the red card at $(4, 3)$

Similarly, when the current board situation during the game is as shown in Figure A.2, let the chosen card be the blue card placed at $(3,5)$. As shown in Figure A.2, 'connected cards' placed on the diagonal line with a slope of $-1$ refer to the cards placed in the oval circle, which should be removed.

![](./002_preview)

Figure A.2. An example to illustrate connected cards to the blue card at $(3, 5)$

Figure A.3 shows the cards to be removed when the chosen card is green card placed at $(4,5)$.

![](./003_preview)

Figure A.3. An example to illustrate connected cards to the green card at $(4, 5)$

Alice and Bob alternately choose a card from the grid, and according to the color of the chosen card, remove the 'connected cards' according to the rules described above. Whoever removes the last card wins the game. That is, the player who cannot remove any card because there are no cards to choose from on the grid loses the game. Both Alice and Bob have a good understanding of the strategy of how to win the game and do their best to win.

Given the size of the grid board and the information on color of the cards placed on the board, write a program to determine whether Alice can win when she starts the game.

## 입력

Your program is to read from standard input. The input starts with a line containing two integers, $N$ and $M$ ($1 ≤ N, M ≤ 25$), where $N$ is the number of rows and $M$ is the number of columns of the grid. In the following $N$ lines, the $i$-th line contains a string of length $M$, which represents the colors of the $M$ cards in the $i$-th row in the grid. Every character in the string is either ‘`R`’, ‘`B`’, or ‘`G`’, which stands for red, blue, or green, respectively.

## 출력

Your program is to write to standard output. Print exactly one line. The line should contain an upper-case letter: either ‘`W`’ if Alice wins or ‘`L`’ if Alice loses.
