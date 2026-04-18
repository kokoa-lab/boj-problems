---
title: Double-Colored Papers
special_judge: false
time_limit: 3 초 (추가 시간 없음)
memory_limit: 1024 MB (추가 메모리 없음)
submissions: 111
accepted: 14
solved_users: 12
acceptance_rate: 42.857%
collected_at: 2026-04-17T17:32:01.949975+00:00
---

## 문제

In your factory, you are making two kinds of colored paper, one colored red, and the other colored blue.

Each red-colored paper has a string $S$ written on it: it is made of $|S|$ unit squares in a row, and $S\_i$ is written on the $i$th square from the left.

Each blue-colored paper has a string $T$ written on it: it is made of $|T|$ unit squares in a row, and $T\_i$ is written on the $i$th square from the left.

You plan to make a new kind of paper called *double-colored paper* out of red and blue paper. To do so, you will cut down a piece of red paper to only leave the continuous part with a positive integer length, and again with blue paper. Then, you will glue the ending part of the red paper to the starting part of the blue paper.

For example, suppose $S$ is `abcde` and $T$ is `fghij`. You can make a *double-colored paper* with string `bcdfg` or `abcij` written on it. However, you cannot make a *double-colored paper* with string `acdghij` or `fghij` written on it. (Here the underlined string denotes a part of the red paper, and the rest denotes a part of the blue paper.)

Among all possible *double-colored papers* that can be made, you want to know the one with the lexicographically $K$-th smallest string written on it. Note that there may be papers with the same strings written on them, but with different lengths of red paper: in this case, you may order them arbitrarily.

## 입력

The first line contains string $S$.

The second line contains string $T$.

The third line contains integer $K$.

## 출력

If the total number of possible *double-colored paper*s is strictly less than $K$, output $-1$.

Otherwise, output the lexicographically $K$-th smallest string of all possible *double-colored paper*s that can be made.
