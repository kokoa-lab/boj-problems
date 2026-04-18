---
title: "Good Game"
special_judge: "true"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 58
accepted: 13
solved_users: 13
acceptance_rate: "32.500%"
collected_at: "2026-04-17T17:22:54.255814+00:00"
---

## 문제

Finn is playing a game of Twos and Threes. Twos and Threes is a one-player game played on a one-dimensional board. In the starting position, there are $N$ blocks arranged in a row, with each block labelled either $A$ or $B$. Blocks are numbered from $1$ to $N$ from left to right. Finn is allowed to make moves of the following form:

* Select $2$ or $3$ consecutive blocks that share the same label. Remove them from the board. Connect any remaining blocks together. Re-index the blocks from left to right, starting with index $1$.

Finn wins the game if all blocks are removed from the board. Your task is to help Finn determine a winning sequence of moves, or determine if the game cannot be won.

## 입력

The first line of input will contain the integer $N$.

The second line of input will contain the string $S$, which is the starting position of the game.

There are $N$ characters in $S$, and each of these characters in $S$ is either `A` or `B`.

## 출력

If there is a winning sequence of moves, output $K$, the number of moves in the winning sequence. On each of the next $K$ lines, print an index $i$, followed by one space, followed by a number $j$, denoting a move that will remove the blocks currently at indices $i$ to $i + j - 1$, inclusive.

If there is no winning sequence of moves, output `-1`.

If there are multiple winning sequences, then any winning sequence will be accepted. There is no need to minimize or maximize $K$.

## 힌트

The sample output denotes this winning sequence:

$$\displaystyle \begin{align\*} & ABAAB\underline{BB}AA \\ & AB\underline{AA}BAA \\ & A\underline{BB}AA \\ & \underline{AAA} \end{align\*}$$
