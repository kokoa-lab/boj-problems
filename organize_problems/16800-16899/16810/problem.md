---
title: Marching Course
special_judge: true
time_limit: 5 초
memory_limit: 512 MB
submissions: 26
accepted: 13
solved_users: 13
acceptance_rate: 59.091%
collected_at: 2026-04-17T14:24:33.171036+00:00
---

## 문제

Since members of Kitafuji High School Brass Band Club succeeded in convincing their stern coach of their playing skills, they will be able to participate in Moon Light Festival as a marching band. This festival is a prelude in terms of appealing their presence for the coming domestic contest. Hence, they want to attract a festival audience by their performance.

Although this festival restricts performance time up to $P$ minutes, each team can freely determine their performance course from a provided area. The provided area consists of $N$ checkpoints, numbered $1$ through $N$, and $M$ bidirectional roads connecting two checkpoints. Kitafuji Brass Band already has the information about each road: its length and the expected number of people on its roadside. Each team must start at the checkpoint $1$, and return back to the checkpoint $1$ in $P$ minutes. In order to show the performance ability of Kitafuji Brass Band to a festival audience, their stern coach would like to determine their performance course so that many people listen their march as long as possible.

The coach uses "`impression degree`" to determine their best course. If they play $m$ minutes on the road with length $d$ and the expected number $v$ of people, then the impression degree will be $m \times v / d$. The impression degree of a course is the sum of impression degree of their performance on the course. Marching bands must move at a constant speed during marching: $1$ unit length per $1$ minute. On the other hand, they can turn in the opposite direction at any time, any place including a point on a road. The impression degree is accumulated even if they pass the same interval two or more times.

Your task is to write a program to determine a course with the maximum impression degree in order to show the performance ability of Kitafuji Brass Band to an audience as much as possible.

## 입력

The input is formatted as follows.

```
$N$ $M$ $P$  

$s_1$ $t_1$ $d_1$ $v_1$  

$\ldots$  

$s_M$ $t_M$ $d_M$ $v_M$
```

The first line contains three integers $N$, $M$, and $P$: the number of checkpoints $N$ ($2 \le N \le 200$), the number of roads $M$ ($N-1 \le M \le N(N-1)/2$), and the performance time $P$ ($1 \le P \le 1{,}000$). The following $M$ lines represent the information about roads. The $i$-th line of them contains four integers $s\_i$, $t\_i$, $d\_i$, and $v\_i$: the $i$-th road bidirectionally connects between checkpoints $s\_i$ and $t\_i$ ($1 \le s\_i, t\_i \le N$, $s\_i \neq t\_i$) with length $d\_i$ ($1 \le d\_i \le 1{,}000$) and the expected number $v\_i$ ($1 \le v\_i \le 1{,}000$) of people.

You can assume that any two checkpoints are directly or indirectly connected with one or more roads. You can also assume that there are no pair of roads having the same pair of endpoints.

## 출력

Output the maximum impression degree of a course for a $P$-minute performance.
The absolute error should be less than $10^{-4}$.
