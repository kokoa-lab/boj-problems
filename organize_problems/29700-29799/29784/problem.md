---
title: Collecting Pancakes
special_judge: false
time_limit: 30 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 23
accepted: 14
solved_users: 13
acceptance_rate: 59.091%
collected_at: 2026-04-17T18:52:51.322036+00:00
---

## 문제

Alice and Bob both have a sweet tooth, and they are going to play a game to collect pancakes. There are $\mathbf{N}$ pancake stacks lined up on the table labeled from $1$ to $\mathbf{N}$. The $i$-th stack has exactly $\mathbf{A\_i}$ pancakes. Alice and Bob are going to collect pancakes by alternating turns claiming full stacks. For the first turn, Alice must choose a stack labeled between $\mathbf{L\_a}$ and $\mathbf{R\_a}$, inclusive, and claim it. Then, Bob must choose a stack labeled between $\mathbf{L\_b}$ and $\mathbf{R\_b}$, inclusive, and different from the one chosen by Alice, and claim it.

In subsequent turns, each of them must choose an unclaimed stack that is adjacent to a stack they claimed themselves before. That is, for Alice to claim stack $i$ on one of her turns other than the first, she must have claimed either stack $i-1$ or stack $i+1$ in one of her previous turns. The same is true for Bob. If at some point there is no valid choice for either player, they skip that turn and claim no stack.

The game ends when every stack is claimed. At that point, Alice collects all pancakes from all stacks she claimed, and Bob collects all pancakes in all stacks he claimed.

Alice wants to get as many pancakes as possible for herself, and Bob wants to get as many pancakes as possible for himself. Can you help Alice find out the maximum number of pancakes she can collect if they both play optimally?

## 입력

The first line of the input gives the number of test cases, $\mathbf{T}$. $\mathbf{T}$ test cases follow. Each test case consists of three lines.

The first line of each test case contains an integer $\mathbf{N}$, representing the number of pancake stacks.

The second line contains $\mathbf{N}$ integers $\mathbf{A\_1}, \mathbf{A\_2}, \dots, \mathbf{A\_N}$, where $\mathbf{A\_i}$ denotes the number of pancakes in stack $i$.

The third line contains $4$ integers $\mathbf{L\_a}$, $\mathbf{R\_a}$, $\mathbf{L\_b}$, and $\mathbf{R\_b}$, the inclusive ranges of pancake stack labels Alice and Bob can choose for their first turn, respectively.

## 출력

For each test case, output one line containing `Case #x: y`, where $x$ is the test case number (starting from 1) and $y$ is the maximum number of pancakes Alice can collect after playing the game optimally.

## 힌트

In Sample Case #1, there are $5$ pancake stacks with $30, 50, 40, 20, 10$ pancakes in them. Alice can choose the first or second stack at the beginning of the game, and Bob can choose the fourth or fifth stack to begin with. One way in which they both play optimally is:

1. At the beginning, Alice claims stack $2$, then Bob claims stack $4$.
2. Alice claims stack $3$ in her second turn, then Bob claims stack $5$ in his second turn.
3. Alice claims stack $1$ in her third turn, then the game ends because all stacks have been claimed.

At the end of the game, Alice claimed stacks $1, 2$, and $3$ and Bob claimed stacks $4$ and $5$. The number of pancakes Alice collects is $30+50+40=120$.

In Sample Case #2, one way of optimal play is:

1. At the beginning, Alice claims stack $3$, then Bob claims stack $2$.
2. Alice claims stack $4$ in her second turn, then Bob claims stack $1$ in his second turn.
3. Alice claims stack $5$ in her third turn, then the game ends because all stacks have been claimed.

The number of pancakes Alice collects is $80+10+10=100$.

In Sample Case #3, both can claim any stack in their first turn. Since stack $1$ is more valuable than everything else combined, Alice claims it before Bob does. Then, Bob can claim stack $2$, making Alice have to skip all her subsequent turns. Alice still finishes with $90$ pancakes and Bob with just $30$.
