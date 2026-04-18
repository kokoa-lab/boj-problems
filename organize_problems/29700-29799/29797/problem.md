---
title: Game Sort: Part 1
special_judge: true
time_limit: 5 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 17
accepted: 4
solved_users: 4
acceptance_rate: 23.529%
collected_at: 2026-04-17T18:53:08.946893+00:00
---

## 문제

*Note: The main parts of the statements of the problems "Game Sort: Part 1" and "Game Sort: Part 2" are identical, except for the last paragraph. The problems can otherwise be solved independently.*

Amir and Badari are playing a sorting game. The game starts with a string $\mathbf{S}$ and an integer $\mathbf{P}$ being chosen by an impartial judge. Then, Amir has to split $\mathbf{S}$ into exactly $\mathbf{P}$ contiguous non-empty parts (substrings). For example, if $\mathbf{S} = \vphantom{}$`CODEJAM` was the chosen string and $\mathbf{P} = 3$, Amir could split it up as [`COD`, `EJA`, `M`] or as [`CO`, `D`, `EJAM`], but not as [`COD`, `EJAM`], [`COD`, `JA`, `M`], [`EJA`, `COD`, `M`], nor as [`CODE`, `EJA`, `M`].

Then, Badari must rearrange the letters within each part to make the list of parts be sorted in non-decreasing [lexicographical order](./001_Lexicographic_order). If she can, then she wins. Otherwise, Amir wins.

Given the partition Amir made, can you help Badari win the game, or say that it is not possible?

## 입력

The first line of the input gives the number of test cases, $\mathbf{T}$. $\mathbf{T}$ test cases follow. Each test case consists of two lines. The first line of a test case contains a single integer $\mathbf{P}$, the number of parts Amir made. The second line contains $\mathbf{P}$ strings $\mathbf{S\_1}, \mathbf{S\_2}, \dots, \mathbf{S\_P}$, representing the $\mathbf{P}$ parts, in order.

## 출력

For each test case, output one line containing `Case #x: y`, where $x$ is the test case number (starting from 1) and $y$ is either `POSSIBLE` if Badari can win the game, or `IMPOSSIBLE` if she cannot. If she can win the game, output a second line containing $t\_1\, t\_2 \,\dots\, t\_{\mathbf{P}}$ where $t\_i$ is a rearrangement of the letters of $\mathbf{S\_i}$, and $t\_i$ is lexicographically earlier than or equal to $t\_{i+1}$, for all $i$. If there are multiple solutions, you may output any one of them.

## 힌트

In Sample Case #1, Badari could also win in $5$ other ways. Two of them are [`CO`, `JED`, `MA`] and [`CO`, `EJD`, `MA`].

In Sample Case #2, Badari can win simply by leaving all parts as Amir gave it to her, but other ways are also possible.

In Sample Case #3 Amir has guaranteed a win for himself leaving Badari no winning option.
