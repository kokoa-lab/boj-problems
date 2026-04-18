---
title: "Gosu"
special_judge: "true"
time_limit: "1 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 465
accepted: 151
solved_users: 111
acceptance_rate: "35.463%"
collected_at: "2026-04-17T14:31:28.889018+00:00"
---

## 문제

Ho is an expert in martial arts called *Taebo*. She runs a Taebo school, and there are $N$ students in her school. Since Ho is too old to teach Taebo, she is going to hand over her school to one of her students. To find a suitable candidate, Ho made all $\frac{N(N-1)}{2}$ pairs of students do a Taebo matchup with each other. In a Taebo matchup, exactly one person wins the match, and another person loses the match. Ho thinks that a student is good enough to receive her school if the student is a **Gosu** of Taebo.

**Gosu** is a Korean word which means a person who is very good at games, sports, competitive programming, etc. In Taebo, Gosu has a different meaning.

Let's define a **winning path** from player $x$ to player $y$ as a sequence of $K+1$ integers $a\_0 = x,\ a\_1,\ \cdots ,\ a\_K = y$, where student $a\_i$ has won student $a\_{i+1}$ for all $0 \le i < K$. We call $K$ as the **length**of this winning path. For example, if there exists a **winning path** of length 1, we can immediately know that $x$ has won student $y$. If there exists a winning path of length 2, then $x$ may not have won $y$ directly, but there exists some other player $z$ that $x$ has won, and has won $y$.

The **distance** $d(x,\ y)$ is defined as a minimum length of winning path from $x$ to $y$, if such exists. There could be a case that $x$ can not find a winning path to $y$. In that case, we define $d(x,\ y) = 9000$. Note that, the path can have zero length, thus $d(i,\ i)$ is always $0$.

Ho wants her student to be strong to all kind of opponents, so she defines the **weakness** of student $i$, as a maximum value among $d(i,\ 1),\ d(i,\ 2),\ \cdots,\ d(i,\ N)$. A student $i$ is a **Gosu** in Taebo when the weakness of student $i$ is minimum among all weakness values. By this definition, there can be multiple Gosu-s.

Since Ho is too old to tell who is Gosu, your task is to find a Gosu and weakness value of Gosu to help Ho. If there exist multiple Gosu-s, you can print any of them.

## 입력

In the first line, the number of students $N$ is given.

In the $i$-th line of next $N$ lines, a string $s\_i$ consists of `W`, `L`, and `-`. Let's denote $j$-th character of $s\_i$ as $s\_{i,j}$. $s\_{i,j}$ is given as follows:

* $s\_{i,j}=$ `-`, if $i=j$.
* $s\_{i,j}=$ `W`, if student $i$ won student $j$.
* $s\_{i,j}=$ `L`, if student $j$ won student $i$.

## 출력

Print two space-separated integers, ~~u and d~~ ${\color{red}d}$ and ${\color{red}u}$, where student $u$ is Gosu, and $d$ is weakness of student $u$.

If there are multiple answers, you can print any of them.
