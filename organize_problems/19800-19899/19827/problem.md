---
title: "Right Expansion Of The Mind"
special_judge: "true"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 12
accepted: 10
solved_users: 10
acceptance_rate: "100.000%"
collected_at: "2026-04-17T15:28:17.071493+00:00"
---

## 문제

One day $n$ people decided to expand their mind.

Initially, the mind of the $i$-th person is two strings $s\_i$ and $t\_i$ consisting of lowercase English letters. After the expansion, the mind of the person becomes an infinite to the right string $w\_i=s\_i+t\_i+t\_i+\cdots$. That is, $w\_i$ is a concatenation of $s\_i$ and the infinite number of $t\_i$. For example, if $s\_i=\text{mi}$ and $t\_i=\text{nd}$, the corresponding $w\_i=\text{mindndndnd}\dots$.

Two persons with expanded mind are *interested* in each other, if the mind of the first person forms a subsequence of the mind of the second person, and the mind of the second person forms a subsequence of the mind of the first person. The infinite string $a$ is called a subsequence of the infinite string $b$ if there is an infinite sequence of indices $1 \leq i\_1 < i\_2 < i\_3 < \ldots$, such that for each $j$ it is $a\_j=b\_{i\_j}$. For example, the infinite string "`baaa`$\dots$" is a subsequence of an infinite string "`cabababab`$\dots$".

After having the mind expanded, people decided to split into groups in such way, that any two persons in one group are interested in each other. Your task is to split them into the groups, so that the number of groups is minimal possible.

## 입력

The first line contains one integer $n$ --- the number of people that have decided to get their mind expanded ($1 \le n \le 100\,000$).

Each of the following $n$ lines contains two non-empty strings $s\_i$ and $t\_i$, consisting of lowercase English letters. They represent the minds of every person before the mind expansion.

It is guaranteed that the total length of all strings doesn't exceed $1\,000\,000$.

## 출력

The first line must contain one integer --- the minimum number of groups.

Then print each group in the following way: first print the number of people in this group and then the indices of them.

Each of the indices must be printed exactly once. The groups and indices of the people in the group can be printed in any order. If there are multiple ways to split the people, you can print any of them.

## 힌트

In the first example the expanded minds of the people look as follows:

* "`abababab`$\ldots$"
* "`abababab`$\ldots$"
* "`aabbabbabb`$\ldots$"
* "`xyyyyyy`$\ldots$"
* "`zwwwwww`$\ldots$"

Neither person $4$ nor $5$ are interested in anybody else. However, the first three people show pairwise interest in each other. Hence it is possible to have the groups $\{1,2,3\}$, $\{4\}$, $\{5\}$.
