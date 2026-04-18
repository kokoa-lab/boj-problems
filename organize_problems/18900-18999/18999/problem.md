---
title: Rikka with Linker
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 25
accepted: 9
solved_users: 5
acceptance_rate: 62.500%
collected_at: 2026-04-17T15:12:18.267703+00:00
---

## 문제

If you have ever compiled C++ projects using the command line, you are familiar with the linker. If you want to use two static libraries `liba.a` and `libb.a` while `liba.a` relies on `libb.a`, you need to put `liba.a` before `libb.a` in your command, for example, "`g++ -o my my.cpp liba.a libb.a`".

What if both `liba.a` and `libb.a` rely on each other? You need to add their names to the command several times, as in "`g++ -o my my.cpp liba.a libb.a liba.a`". Formally, if you want to use two libraries `liba.a` and `libb.a` while `liba.a` relies on `libb.a`, there must be at least one `liba.a` in your command which occurs before one of the occurrences of `libb.a`.

Now, Rikka is working on her C++ project, and there are $n$ static libraries she will use. There are $m$ pairs of dependency relationships. A pair $(i, j)$ means that the $i$-th library relies on the $j$-th library.

You know, a complicated command will never bring happiness. So Rikka wants to simplify the compile command. Specifically, Rikka wants to make the number of the names of static libraries in her compile command as small as possible. Help her find this number.

## 입력

The first line contains a single integer $t$ ($1 \leq t \leq 10^3$), the number of test cases.

The first line of each test case contains two integers $n$ and $m$ ($1 \leq n \leq 18$, $0 \leq m \leq n \cdot (n-1)$).

Then $m$ lines follow, each line contains two integers $a$ and $b$ ($1 \leq a, b \leq n$, $a \neq b$) and describes a dependency relationship: library $a$ relies on library $b$.

It is guaranteed that each dependency relationship will occur at most once, and there are at most $20$ test cases with $n > 12$.

## 출력

For each test case, output a single line with a single integer: the minimum possible number of library names in Rikka's compile command.
