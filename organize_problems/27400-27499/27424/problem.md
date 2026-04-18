---
title: Quiz Contest
special_judge: false
time_limit: 8 초
memory_limit: 1024 MB
submissions: 24
accepted: 7
solved_users: 6
acceptance_rate: 100.000%
collected_at: 2026-04-17T18:02:44.371003+00:00
---

## 문제

The final round of the annual World Quiz Contest is now at the climax!

In this round, questions are asked one by one, and the competitor correctly answering the goal number of questions first will be the champion. Many questions have already been asked and answered. The numbers of questions correctly answered so far by competitors may differ, and thus the numbers of additional questions to answer correctly to win may be different.

The questions elaborated by the judge crew are quite difficult, and the competitors have completely distinct areas of expertise. Thus, for each question, exactly one competitor can find the correct answer.

Who becomes the champion depends on the order of the questions asked. The judge crew know all the questions and who can answer which, but they do not know the order of the remaining questions, as the questions have been randomly shuffled. To help the judge crew guess the champion of this year, count the number of possible orders of the remaining questions that would make each competitor win. Note that the orders of the questions left unused after the decision of the champion should also be considered.

## 입력

The input consists of a single test case of the following format.

> $n$ $m$
>
> $a\_1$ $\cdots$ $a\_n$
>
> $b\_1$ $\cdots$ $b\_n$

Here, $n$ is the number of competitors and $m$ is the number of remaining questions. Both $n$ and $m$ are integers satisfying $1 ≤ n ≤ m ≤ 2 \times 10^5$. Competitors are numbered $1$ through $n$. The following line contains $n$ integers, $a\_1, \dots , a\_n$, meaning that the number of remaining questions that the competitor $i$ can answer correctly is $a\_i$, where $\sum^{n}\_{i=1}{a\_i} = m$ holds. The last line contains $n$ integers, $b\_1, \dots , b\_n$, meaning that the competitor $i$ has to answer $b\_i$ more questions correctly to win. $1 ≤ b\_i ≤ a\_i$ holds.

## 출력

Let $c\_i$ be the number of question orders that make the competitor $i$ the champion. Output $n$ lines, each containing an integer. The number on the $i$-th line should be $c\_i$ modulo a prime number $998\,244\,353 = 2^{23} \times 7 \times 17 + 1$. Note that $\sum^{n}\_{i=1}{c\_i} = m!$ holds.
