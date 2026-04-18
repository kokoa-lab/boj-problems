---
title: Paddle Star
special_judge: true
time_limit: 1 초
memory_limit: 1024 MB
submissions: 19
accepted: 6
solved_users: 6
acceptance_rate: 31.579%
collected_at: 2026-04-17T18:19:28.070570+00:00
---

## 문제

Putata is fascinated with playing Zoe these days. Putata is practicing Zoe's ability, paddle star at this moment.

This ability allows Zoe to fire a star that she can redirect in flight. The damage dealt by the star is positively correlated to its flying distance. Formally, assume Zoe is currently at point $X$ and she fires in any direction. At any moment, Zoe can change the direction of the star. If the star is at point $Y$, and the new direction leads to some point $Z$, then the track of the star will be $X\to Y\to Z$. If the star meets any enemy on its trace, it will immediately disappear and cause damage to the enemy.

Since Putata is not skilled enough to control this ability, the stars he fires always fit the following restrictions. The first segment $XY$ always has length $\ell\_1$, and the second segment $YZ$ always has length $\ell\_2$. Assume Zoe is facing direction $\overrightarrow{XP}$ (which is a certain direction), and let $\langle\overrightarrow{XP},\overrightarrow{XY}\rangle$ be $\theta$ degrees, $\langle\overrightarrow{XY},\overrightarrow{YZ}\rangle$ be $\phi$ degrees, then $\theta \in [-\alpha,\alpha]$ and $\phi \in [-\beta,\beta]$. You can refer to the following picture to help you understand.

![](./001_preview)

Putata's rival, Budada, wants to know the total area that could possibly be attacked by Putata's Zoe. However, Budada is busy with math problems, so he wants you to help him solve this problem.

## 입력

The first line contains one integer $T$ ($1\leq T \leq 10^5$), the number of test cases.

For each test case, the input is a single line containing four integers $\ell\_1$, $\ell\_2$, $\alpha$ and $\beta$ ($1\leq \ell\_2\leq \ell\_1\leq 10^9$, $0\leq \alpha \leq 90$, $0\leq \beta < 180$), indicating the attributes of the ability.

## 출력

Print one line for each test case, containing one real number indicating the answer.

Your answer will be considered correct if its absolute or relative error does not exceed $10^{-6}$. Formally, let your answer be $a$, and the jury's answer be $b$. Your answer will be considered correct if $\frac{|a-b|}{\max(1,|b|)}\leq 10^{-6}$.
