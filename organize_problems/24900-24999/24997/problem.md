---
title: Well Off
special_judge: false
time_limit: 2 초
memory_limit: 128 MB
submissions: 10
accepted: 8
solved_users: 7
acceptance_rate: 77.778%
collected_at: 2026-04-17T17:18:19.406199+00:00
---

## 문제

Thanks to his hard work, John, formerly Johnny, has become a member of the respectable Well Off Club. The club has $n$ members, numbered from $1$ to $n$; the $i$-th club member has a fortune worth $x\_i$. These can be arbitrary numbers, including negative ones. The reason for this is that the club membership is for life, i.e., neither impoverishment nor even bankruptcy results in an ousting.

The club members take pleasure in comparing their asset values, but they shun telling the number directly; it is their custom to engage in a conversation that lets them establish that their fortunes $x\_i$ and $x\_j$ satisfy one of the inequalities $x\_i + x\_j >0$, $x\_i - x\_j > 0$, $-x\_i + x\_j > 0$, or $-x\_i - x\_j > 0$.

Johnny (over-)heard many such inequalities today at the club, but he suspects that some of the members are lying. Help him determine if all the inequalities could possibly be true, i.e., if they can be simultaneously satisfied by some set of fortunes. Write a program that: reads the inequalities heard by Johnny, determines if they are satisfiable, and prints the answer to the standard output.

## 입력

In the first line of input there are two integers, $n$ and $m$ ($1 \le n \le 100\,000$, $1 \le m \le 500\,000$), separated by a single space. These specify the number of club members and the number of inequalities relating their fortunes, respectively.

Each of the $m$ lines that follow describes one inequality, encoded by a `+` or `-` sign, an integer $i$ ($1 \le i \le n$), another `+` or `-` sign, and an integer $j$ ($1 \le j \le n$), separated by single spaces.  These correspond to the inequality $\pm x\_i \pm x\_j > 0$ (with the signs as preceding $i$ and $j$ in the description). It might happen that $i=j$.

## 출력

The first and only line of the output should contain a single word: "`TAK`" if the system of inequalities is satisfiable, and  "`NIE`" otherwise. % (Naturally, these are the Polish words for *yes* and *no*.)

## 힌트

In Sample 1, system of inequalities is satisfiable, e.g. by $x\_1 = 3$, $x\_2 = 2$, $x\_3 = 1$.

In Sample 2, system of inequalities is not satisfiable.
