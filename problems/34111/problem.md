---
title: "Multi Communication"
special_judge: "false"
time_limit: "1 초"
memory_limit: "2048 MB"
submissions: 22
accepted: 8
solved_users: 8
acceptance_rate: "36.364%"
collected_at: "2026-04-17T20:30:52.441772+00:00"
---

## 문제

Chairman K has prepared a game for the participants of the spring training camp.

There are $N$ participants in the training camp, each assigned a unique number from $1$ to $N$. Each participant has a board. The game follows these steps:

1. Chairman K selects one participant to be the **parent**, while all other participants become **children**. However, the identity of the parent is not revealed to the participants.
2. Chairman K writes the letter ‘`T`’ on the parent’s board and the letter ‘`F`’ on all the children’s boards.
3. Each participant reads the letter on their own board. Then, following a predefined **strategy**, they perform the following turn-based process for $L$ turns:
   1. Each participant erases the letter on their board and writes either ‘`T`’ or ‘`F`’. Then, they submit their board to Chairman K.
   2. For each participant $i$ ($i = 1, 2, \dots , N$):
      * Participant $i$ selects a participant $p$ ($1 ≤ p ≤ N$) and informs Chairman K of the number $p$. Chairman K shows the board of participant $p$ to participant $i$, who then reads the letter on it. A participant is allowed to choose themselves as $p$.
4. After $L$ turns, each participant must guess who the parent is.

The goal of the game is to establish a strategy beforehand so that, regardless of who is chosen as the parent, all participants can correctly identify the parent by the end of the process.

A smaller value of $L$ results in a higher score. Your goal is to devise a strategy that minimizes $L$ while ensuring that all participants correctly identify the parent by the end of the process.

A **strategy** consists of a non-negative integer $L$, representing the number of turns, and a set of rules that determine the actions of each participant. The rules are as follows:

* For participant $i$ ($1 ≤ i ≤ N$), at the beginning of turn $t$ ($1 ≤ t ≤ L$), if the sequence of letters they have read up to that point is $a\_0, a\_1, \dots , a\_{t-1}$, then based only on this information $(i, t, a\_0, a\_1, \dots , a\_{t-1})$, they must determine:
  + The letter they will write on their board for turn $t$.
  + The participant number they will choose to observe for turn $t$.
* For participant $i$ ($1 ≤ i ≤ N$), after the $L$-th turn, if the sequence of letters they have read up to that point is $a\_0, a\_1, \dots , a\_L$, then based only on this information $(i, L, a\_0, a\_1, \dots , a\_L)$, they must determine the participant number of the parent.

Devise a strategy that allows all participants to correctly identify the parent, regardless of who is chosen as the parent. Then, for each possible parent selection $(1, 2, \dots , N)$, output the values that each participant writes on their board and the participant they choose to observe in each turn, following the established strategy.

## 입력

Read the following data from the standard input.

> $N$

## 출력

Print the output in the following format:

> $L$
>
> $acts\_1$
>
> $acts\_2$
>
> $\vdots$
>
> $acts\_N$

Here, $acts\_s$ represents the sequence of actions taken by each participant when participant $s$ is the parent. The format of $acts\_s$ is as follows:

First, print the integer $s$. For each participant $i$ ($1 ≤ i ≤ N$), print a single line containing the sequence of actions they take during the $L$ turns. Each line should have the following values:

* The character $c\_{i,t}$ (‘`T`’ or ‘`F`’), which the participant writes on their board in turn $t$.
* The participant number $p\_{i,t}$, which they choose to observe in turn $t$.

These values should be printed for each turn $t$ ($1 ≤ t ≤ L$) in sequence. Thus, the output format for $acts\_s$ is:

> $s$
>
> $c\_{1,1}$ $p\_{1,1}$ $c\_{1,2}$ $p\_{1,2}$ $\cdots$ $c\_{1,L}$ $p\_{1,L}$
>
> $c\_{2,1}$ $p\_{2,1}$ $c\_{2,2}$ $p\_{2,2}$ $\cdots$ $c\_{2,L}$ $p\_{2,L}$
>
> $\vdots$
>
> $c\_{N,1}$ $p\_{N,1}$ $c\_{N,2}$ $p\_{N,2}$ $\cdots$ $c\_{N,L}$ $p\_{N,L}$
