---
title: "Ivan Smirnov"
special_judge: "false"
time_limit: "2 초 (추가 시간 없음)"
memory_limit: "512 MB"
submissions: 22
accepted: 11
solved_users: 11
acceptance_rate: "57.895%"
collected_at: "2026-04-17T16:52:29.159371+00:00"
---

## 문제

*[https://stackoverflow.com/questions/45658828/number-of-ways-to-merge-2-parenthesis-sequences](./001_number-of-ways-to-merge-2-parenthesis-sequences). Now you can solve a strictly harder problem in about $10^{18}$ years. This almost fits in the time limit. All you have to do is some minor optimizations.*

Two sequences of parentheses $s$ and $t$ **mergeable** if they can be interleaved to form a balanced parentheses sequence. Formally, if $s$ has length $n$ and $t$ has length $m$ they are mergeable if and only if there exists a balanced parentheses sequence $p$ of length $n + m$, and two disjoint sequences of indices $a$ and $b$ of length $n$ and $m$ respectively, such that:

1. $0 \leq a\_1 < a\_2 < \ldots < a\_n < n + m$
2. $0 \leq b\_1 < b\_2 < \ldots < b\_m < n + m$
3. For all $i$ $p\_{a\_i} = s\_i$
4. For all $i$ $p\_{b\_i} = t\_i$

The **RLE** (Run Length Encoding) of some string is a list of pairs $(c\_i, a\_i)$ where $c\_i$ is a character and $a\_i$ is a positive integer and $\forall\_i c\_i \neq c\_{i+1}$, the length of the encoding (i.e. number of pairs in the list) is called the **run length** of the string. The original string of RLE $[(c\_1, a\_1), (c\_2, a\_2), \ldots, (c\_n, a\_n)]$ consists of $a\_1$ repetitions of character $c\_1$, followed by $a\_2$ repetitions of character $c\_2$, and so on, and ends with $a\_n$ repetitions of character $c\_n$. It can be shown that RLE is unique.

You are given an RLE of a parentheses sequence $s$ and RLEs of $m$ other parentheses sequences candidates $t\_i$.

For each $i$ find out if $t\_i$ and $s$ are mergeable.

## 입력

The input starts with a description of the sequence $s$. The first line contains a single integer $n$ ($1 \leq n \leq 3 \cdot 10^5$), the run length of $s$.

$n$ lines follow. $i$-th of them describes a single pair in the RLE of $s$ and contains a character $c\_i$ and an integer $a\_i$ separated by a single space ($c\_i \in \{ (, ) \}, c\_i \neq c\_{i+1}, 1 \leq a\_i \leq 10^{12}$).

The next line contains a single integer $m$ ($1 \leq n \leq 3 \cdot 10^5$), the number of sequences $t$ to check.

The remaining lines describe those sequences one by one, using the same format as the description of $s$. If this isn't clear you should take a look at the samples.

It is guaranteed that the sum of run lengths of those $m$ sequences doesn't exceed $3 \cdot 10^5$.

## 출력

Print $m$ lines.

The $i$-th of those lines should contain `1` if $t\_i$ and $s$ are mergeable and `0` if they are not.
