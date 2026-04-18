---
title: "Open Olympiad in Design"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T19:14:43.933372+00:00"
---

## 문제

Nowadays, many of the people who prepare programming competitions are the former participants. This is good because former competitors not only know many competition details, but are also able to prepare the statements, admin the judgement system and do a lot of other interesting (or not so interesting) stuff. How would the things look like if the competition will be prepared by designers?

In one imaginary world the Open Olympiad in Design takes place. There are $n$ problem, which are prepared by $n$ statements designers (one for each problem), one designer of problem names and one font designer. Each of the $n$ designers who prepare statements has already finished his job and left some fixed space for the problem name. In particular, the lengths of the name of the $i$-th problem should be equal to exactly $l\_i$ characters.

According to competition rules problem names should be made of Unicode characters, be **distinct** and be located in lexicographical order (check the notes section). Font designer asked the problem names designer to pick such names that all conditions are satisfied and least possible number of distinct letters is used, so the amount of job he has to do is minimized.

Find out the minimum possible amount of distinct letters, required to obtain $n$ words of given lengths such that they are distinct and go in lexicographical order. Please, not that you are **not allowed** to change the order of the problems.

## 입력

The first line of the input contains a single integer $n$ ($1 \leq n \leq 100\,000$) --- the number of problems.

The second line contains $n$ integers $l\_1, l\_2, \ldots, l\_n$ ($1 \leq l\_i \leq 10^9$) --- lengths of the problem names.

## 출력

Print one integer --- the minimum possible amount of distinct letters font designer has to paint in order to make it possible for names designer to achieve his goal.

## 힌트

String $x\_1 x\_2 \ldots x\_a$ of length $a$ is called *lexicographically smaller* than string $y\_1 y\_2 \ldots y\_b$ of length $b$, if one of the two following statements holds:

* In the first position $i$ such that $x\_i \neq y\_i$ the first string has the smaller symbol than the second string, i.e. $x\_1 = y\_1$, $x\_2 = y\_2$, $\ldots$, $x\_{i-1} = y\_{i-1}$, $x\_i < y\_i$;
* the first string is a strict prefix of a second string, i.e. $a < b$ and $x\_1 = y\_1$, $x\_2 = y\_2$, $\ldots$, $x\_a = y\_a$.

The sequence of distinct words is said to be sorted in lexicographical order if each word (except the last one) is lexicographically smaller than the next word.

In the first sample, it's enough to use characters '`a`' $<$ '`o`' $<$ '`x`' and names "`aa`", "`ao`", "`ax`", "`ox`", "`xx`".

In the second sample, only two distinct letters are required, for example '`l`' $<$ '`o`' and names "`lol`", "`o`", "`ol`" and "`oo`".
