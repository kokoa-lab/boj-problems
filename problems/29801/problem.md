---
title: "Game Sort: Part 2"
special_judge: "true"
time_limit: "40 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 18
accepted: 3
solved_users: 3
acceptance_rate: "25.000%"
collected_at: "2026-04-17T18:53:11.742586+00:00"
---

## 문제

*Note: The main parts of the statements of the problems "Game Sort: Part 1" and "Game Sort: Part 2" are identical, except for the last paragraph. The problems can otherwise be solved independently.*

Amir and Badari are playing a sorting game. The game starts with a string $\mathbf{S}$ and an integer $\mathbf{P}$ being chosen by an impartial judge. Then, Amir has to split $\mathbf{S}$ into exactly $\mathbf{P}$ contiguous non-empty parts (substrings). For example, if $\mathbf{S} = \vphantom{}$`CODEJAM` was the chosen string and $\mathbf{P} = 3$, Amir could split it up as [`COD`, `EJA`, `M`] or as [`CO`, `D`, `EJAM`], but not as [`COD`, `EJAM`], [`COD`, `JA`, `M`], [`EJA`, `COD`, `M`], nor as [`CODE`, `EJA`, `M`].

Then, Badari must rearrange the letters within each part to make the list of parts be sorted in non-decreasing [lexicographical order](./001_Lexicographic_order). If she can, then she wins. Otherwise, Amir wins.

Given the initial string and number of parts, can you help Amir win the game by choosing his parts in a way Badari cannot win herself? If not, say that it is not possible.

## 입력

The first line of the input gives the number of test cases, $\mathbf{T}$. $\mathbf{T}$ lines follow, each describing a single test case containing an integer $\mathbf{P}$ and a string $\mathbf{S}$, the number of parts and string to be partitioned, respectively.

## 출력

For each test case, output one line containing `Case #x: y`, where $x$ is the test case number (starting from 1) and $y$ is either `POSSIBLE` if Amir can win the game, or `IMPOSSIBLE` if he cannot. If he can win the game, output a second line containing $t\_1\, t\_2\, \dots\, t\_{\mathbf{P}}$ where $t\_i$ is a the $i$-th part of the winning partition you found for Amir. If there are multiple solutions, you may output any one of them.

## 힌트

In Sample Case #1, there is no way for Badari to rearrange `DEJAM` to be lexicographically after `O`, so Amir guaranteed a win.

In Sample Case #2, `AAA` is guaranteed to be earlier than any rearrangement of a string containing more than $3$ letters, so Amir also wins.

In Sample Case #3, all possible partitions result in a list of parts that is already sorted in lexicographical order, so Amir cannot possibly win.
