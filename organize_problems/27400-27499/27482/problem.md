---
title: Block Adventure
special_judge: true
time_limit: 1 초 (추가 시간 없음)
memory_limit: 256 MB
submissions: 66
accepted: 42
solved_users: 40
acceptance_rate: 62.500%
collected_at: 2026-04-17T18:04:05.140209+00:00
---

## 문제

Gildong is playing a video game called *Block Adventure*. In Block Adventure, there are $n$ columns of blocks in a row, and the columns are numbered from $1$ to $n$. All blocks have equal heights. The height of the $i$-th column is represented as $h\_i$, which is the number of blocks stacked in the $i$-th column.

Gildong plays the game as a character that can stand only on the top of the columns. At the beginning, the character is standing on the top of the $1$-st column. The goal of the game is to move the character to the top of the $n$-th column.

The character also has a bag that can hold infinitely many blocks. When the character is on the top of the $i$-th column, Gildong can take one of the following three actions as many times as he wants:

* if there is at least one block on the column, remove one block from the top of the $i$-th column and put it in the bag;
* if there is at least one block in the bag, take one block out of the bag and place it on the top of the $i$-th column;
* if $i<n$ and $|h\_i-h\_{i+1}|\le k$, move the character to the top of the $i+1$-st column. $k$ is a non-negative integer given at the beginning of the game. Note that it is only possible to move to the **next** column.

In actions of the first two types the character remains in the $i$-th column, and the value $h\_i$ changes.

The character initially has $m$ blocks in the bag. Gildong wants to know if it is possible to win the game. Help Gildong find the answer to his question.

## 입력

Each test contains one or more test cases. The first line contains the number of test cases $t$ ($1\le t\le 1000$). Description of the test cases follows.

The first line of each test case contains three integers $n$, $m$, and $k$ ($1\le n\le 100$, $0\le m\le 10^6$, $0\le k\le 10^6$) --- the number of columns in the game, the number of blocks in the character’s bag at the beginning, and the non-negative integer $k$ described in the statement.

The second line of each test case contains $n$ integers. The $i$-th integer is $h\_i$ ($0\le h\_i\le 10^6$), the initial height of the $i$-th column.

## 출력

For each test case, print “`YES`” if it is possible to win the game. Otherwise, print “`NO`”.

You can print each letter in any case (upper or lower).

## 힌트

In the first case, Gildong can take one block from the $1$-st column, move to the $2$-nd column, put the block on the $2$-nd column, then move to the $3$-rd column.

In the second case, Gildong has to put the block in his bag on the $1$-st column to get to the $2$-nd column. But it is impossible to get to the $3$-rd column because $|h\_2-h\_3|=3>k$ and there is no way to decrease the gap.

In the fifth case, the character is already on the $n$-th column from the start so the game is won instantly.
