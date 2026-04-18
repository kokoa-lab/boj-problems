---
title: "Subsequences"
special_judge: "false"
time_limit: "5 초 (추가 시간 없음)"
memory_limit: "512 MB"
submissions: 15
accepted: 6
solved_users: 5
acceptance_rate: "55.556%"
collected_at: "2026-04-17T16:51:16.386331+00:00"
---

## 문제

In the Datastring Research Corporation, the string $s$ is called *good*, if it has even number of distinct subsequences.

The string $t$ is called a subsequence of the string $s$, if it can be derived from $s$ by crossing out a certain set of symbols. The string $s$ and the empty string are also considered to be subsequences of $s$. In a string of the length $l$, there is a total of $2^l$ subsequences, however, some of them may coincide. For instance, a three-letter string $abb$ has only 6 distinct subsequences: empty, $a$, $b$, $ab$, $bb$, $abb$.

The string $s$ was lying on the String Researcher's desk, and he was trying to figure out whether it was a good one. He did realize that counting the number of distinct subsequences is a tedious task, so, instead of tackling the task right away, he went on a coffee break --- with donuts.

Upon his return, the String Researcher discovered that someone had made an $N-1$ cuts in the string $s$, and it fell apart into $N$ non-empty substrings $s\_1, s\_2, \dots, s\_N$ scattered all over the table. And he absolutely does not remember the initial string $s$. However, he is curious about how many permutations $p = (p\_1, \dots, p\_N)$ exist, such that the recovered string $s\_{p\_1}s\_{p\_2}\dots s\_{p\_N}$ is good. Note that there is a total of $N!$ permutations (the factorial of $N$), and all these permutations are considered different, even if some of the substrings $s\_i$ match.

## 입력

The first line of the input file contains a single integer $N$ --- the number of substrings ($2 \leq N \leq 20$). The $i$th of the following $N$ lines contains the substring $s\_i$.

All of the $s\_i$ strings  are non-empty and consist exclusively of lower-case Latin letters. It is guaranteed that the sum of lengths of all the lines $s\_i$ does not exceed $10^5$.

## 출력

In the only line of the output file, print a single integer number: the number of permutations such that the concatenation of the strings $s\_i$ in the order of permutation is a good one.

## 힌트

The string $a + a + baa$ has 14 subsequences, the string $a + baa + a$ has 13 subsequences, and the string $baa + a + a$ has 10 subsequences. Each of these lines can be obtained with the aid of only two permutations, since there are two occurrences of the substring $a$.
