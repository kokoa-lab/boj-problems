---
title: Questionnaire
special_judge: true
time_limit: 1 초
memory_limit: 512 MB
submissions: 721
accepted: 378
solved_users: 290
acceptance_rate: 54.104%
collected_at: 2026-04-17T15:11:52.906931+00:00
---

## 문제

In order to get better results in official ACM ICPC contests, the team leader came up with a questionnaire. He asked every participant whether they want to have more training.

Obviously, many people don't want more training, so the clever leader didn't write down their words such as "Yes" or "No". Instead, he let everyone choose a positive integer $a\_i$ to represent their opinion. Amazingly, all the resulting numbers were distinct.

Now the leader wants to choose a pair of positive intergers $m$ ($1 < m \le 10^9$) and $k$ ($0 \le k < m$), and regard those people whose number is exactly $k$ modulo $m$ as "Yes",  and all others as "No". If there are at least as many "Yes" answers as "No" answers, the leader can have a chance to offer more training.

Please help the team leader to find such pair of $m$ and $k$.

## 입력

The first line of the input contains an integer $n$: the number of ACM ICPC participants ($3 \leq n \leq 10^5$).

The next line contains $n$ distinct integers $a\_1$, $a\_2$, $\ldots$, $a\_n$: the numbers chosen by the participants ($1 \leq a\_i \leq 10^9$).

## 출력

Print a single line containing two integers $m$ and $k$. If there are several possible solutions, print any one of them.
