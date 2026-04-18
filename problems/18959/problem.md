---
title: Dirt Ratio
special_judge: true
time_limit: 2 초
memory_limit: 512 MB
submissions: 22
accepted: 13
solved_users: 12
acceptance_rate: 66.667%
collected_at: 2026-04-17T15:11:48.417272+00:00
---

## 문제

In an ACM ICPC contest, the *dirt ratio* of a team is calculated in the following way. First, let us ignore all the problems the team did not accept. Assume the team accepted $X$ problems during the contest, and made a total of $Y$ submissions for these problems. Then the dirt ratio is measured as $\frac{X}{Y}$. If the dirt ratio of a team is too low, the team tends to get more penalty, which is usually bad for the ranking.

Little Q is a coach, and he is now staring at the submission list of his students' team. The list contains only problem IDs and does not tell which submission is wrong and which is accepted. However, he assumed that all the problems occurring in the list were eventually solved by the team during the contest.

Little Q calculated the team's dirt ratio and felt very angry because the ratio was low. He wants to have a talk with them. To make the matter look more serious, he wants to choose a continuous subsequence of the list. He will then consider only the problems and submissions occurring in the subsequence at least once, and assume that, for each of these problems, the last submission was right, while all previous ones were wrong. Then Little Q will calculate the dirt ratio based just on the chosen continuous subsequence.

Your task is to write a program to find a subsequence which will give the lowest dirt ratio.

## 입력

The first line of the input contains an integer $n$, the length of the submission list ($1 \leq n \leq 6 \cdot 10^4$).

The next line contains $n$ positive integers $a\_1$, $a\_2$, $\ldots$, $a\_n$: the problem IDs of each submission ($1 \leq a\_i \leq n$).

## 출력

Print a single line containing a single real number: the lowest possible dirt ratio.

The answer must be printed with an absolute error of at most $10^{-4}$.
