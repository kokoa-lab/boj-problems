---
title: Unlock the Padlock
special_judge: false
time_limit: 30 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 58
accepted: 26
solved_users: 22
acceptance_rate: 47.826%
collected_at: 2026-04-17T17:20:23.220134+00:00
---

## 문제

Imagine you have a padlock, which is a combination lock consisting of $N$ dials, set initially to a random combination. The dials of the padlock are of size $D$, which means that they can have values between $0$ and $D-1$, inclusive, and can be rotated upwards or downwards. They are also ordered from left to right, with the leftmost and rightmost dials at positions $1$ and $N$, respectively. The padlock can be unlocked by setting the values of all its dials to $0$.

You can perform zero or more operations of this kind:

* Pick any range $[l,r]$ such that $1≤l≤r≤N$ and rotate all the dials in $[l,r]$ together, upwards or downwards. Rotating up increases the value of each dial in the range $[l,r]$ by $1$, and rotating down decreases its value by $1$. Note that a dial with value $D-1$ becomes $0$ when increased (rotated up) and a dial with value $0$ becomes $D-1$ when decreased (rotated down).

The series of operations must satisfy the following condition:

* The range $[l\_{i-1}, r\_{i-1}]$ chosen in the $(i-1)$-th operation needs to be completely contained within the range $[l\_i,r\_i]$ chosen in the $i$-th operation; that is, $l\_i≤l\_{i-1}≤r\_{i-1}≤r\_i$. The initial range ($[l\_1,r\_1]$) can be chosen arbitrarily.

Example of a valid sequence of operations to unlock a padlock with initial combination $[1,1,2,2,3,3]$:

1. Rotate range $[5,6]$ downwards.
2. Rotate range $[3,6]$ downwards.
3. Rotate range $[1,6]$ downwards.

The following are some operations that cannot be performed:

1. Rotating range $[1,4]$ after $[6,9]$, because $[6,9]$ is not completely contained in $[1,4]$ (does not satisfy $r\_{i-1}≤r\_i$ where $r\_{i-1}=9$ and $r\_i=4$).
2. Rotating range $[3,6]$ after $[2,7]$.

The goal for you is to output the *minimum* number of valid operations needed to make all dials in the padlock set to $0$.

## 입력

The first line of the input contains the number of test cases, $T$. $T$ test cases follow.

Each test case consists of two lines.

The first line of each test case contains two integers $N$ and $D$, representing the number of dials in the padlock and the size of the dials, respectively.

The second line of each test case contains $N$ integers $V\_1,V\_2,\dots ,V\_N$, where the $i$-th integer represents the value of the $i$-th dial in the initial combination of the padlock.

## 출력

For each test case, output one line containing `Case #x: y`, where $x$ is the test case number (starting from $1$) and $y$ is the minimum number of operations needed to unlock the padlock as described in the statement.
