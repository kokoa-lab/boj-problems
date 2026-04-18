---
title: "Double or One Thing"
special_judge: "false"
time_limit: "2 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 206
accepted: 128
solved_users: 119
acceptance_rate: "65.027%"
collected_at: "2026-04-17T17:20:38.974493+00:00"
---

## 문제

You are given a string of uppercase English letters. You can highlight any number of the letters (possibly all or none of them). The highlighted letters do not need to be consecutive. Then, a new string is produced by processing the letters from left to right: non-highlighted letters are appended once to the new string, while highlighted letters are appended twice.

![](./001_preview)

For example, if the initial string is `HELLOWORLD`, you could highlight the `H`, the first and last `L`s and the last `O` to obtain `HELLOWORLD` ⇒ `HHELLLOWOORLLD`. Similarly, if you highlight nothing, you obtain `HELLOWORLD`, and if you highlight all of the letters, you obtain `HHEELLLLOOWWOORRLLDD`. Notice how each occurrence of the same letter can be highlighted independently.

Given a string, there are multiple strings that can be obtained as a result of this process, depending on the highlighting choices. Among all of those strings, output the one that appears first in alphabetical (also known as lexicographical) order.

Note: A string $s$ appears before a different string $t$ in alphabetical order if $s$ is a prefix of $t$ or if at the first place $s$ and $t$ differ, the letter in $s$ is earlier in the alphabet than the letter in $t$. For example, these strings are in alphabetical order: `CODE`, `HELLO`, `HI`, `HIM`, `HOME`, `JAM`.

## 입력

The first line of the input gives the number of test cases, $T$. $T$ test cases follow. Each test case is described in a single line containing a single string $S$.

## 출력

For each test case, output one line containing `Case #x: y`, where $x$ is the test case number (starting from 1) and $y$ is the string that comes first alphabetically from the set of strings that can be produced from $S$ by the process described above.

## 힌트

In Sample Case #1, these are all the strings that can be obtained, in alphabetical order: `PEEEEL`, `PEEEELL`, `PEEEL`, `PEEELL`, `PEEL`, `PEELL`, `PPEEEEL`, `PPEEEELL`, `PPEEEL`, `PPEEELL`, `PPEEL`, and `PPEELL`.

In Sample Case #2, every string that can be obtained contains only `A`s. The shortest of those is alphabetically first, because it is a prefix of all others.

In Sample Case #3, there are $1024$ possible strings which can be generated from `CODEJAMDAY` out of which `CCODDEEJAAMDAAY` is the lexicographically smallest one.
