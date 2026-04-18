---
title: Bored Dreamoon
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 4
accepted: 2
solved_users: 2
acceptance_rate: 100.000%
collected_at: 2026-04-17T15:19:29.515255+00:00
---

## 문제

Dreamoon serves in the military this year. Everything in the military is boring. In order to make military life more interesting, Dreamoon decided to transform some of his military experiences into programming competition problems.

The leaders usually order soldiers to stand in several rows ordered by their heights. The rules of arrangement of soldiers are as follows:

* If two soldiers $A$ and $B$ stand in different rows, and $A$'s row is in front of $B$'s row, $A$ is shorter than $B$.
* If two soldiers $A$ and $B$ stand in the same row, and $A$ is to the right of $B$, $A$ is shorter than $B$.
* For any two rows, the difference between the number of soldiers in them is at most $1$.
* For any two rows, the number of soldiers in the front row is equal to or larger than the number of soldiers in the back row.

After Dreamoon noticed these properties, the following problem came to his mind:

For two different soldiers $A$ and $B$, we say $B$ is *right front* of $A$ if $A$'s row is **NOT** in front of the $B$'s row, and the number of soldiers to the right of $B$ in $B$'s row is not larger than the number of soldiers to the right of $A$ in $A$'s row.

You don't know how many soldiers there are in total, and you don't know how many rows these soldiers are arranged into. But you have some information about certain $N$ soldiers, numbered from $1$ through $N$. You are given the heights of these soldiers. And for any two distinct numbers $i$ and $j$, you know whether soldier $j$ is right front of $i$. Please inspect whether there exists at least one possible configuration satisfying the given information. If possible, you should calculate the minimum number of soldiers in the first row (the row in front of every other row).

## 입력

The first line of input contains one integer $N$ indicating that you have information of $N$ soldiers. The second line of input consists of $N$ integers $h\_1, h\_2, \ldots, h\_N$. Here, $h\_i$ indicates the height of $i$-th soldier. Each of the following $N$ lines contains $N$ characters. The $j$-th character in the $i$-th of these lines is '`1`' if soldier $j$ is right front of soldier $i$; otherwise, it is '`0`'.

## 출력

Output one number indicating the minimum possible number of soldiers in the first row (the row in front of every other row). If there is no possible configuration satisfying the given information, output $-1$ instead.
