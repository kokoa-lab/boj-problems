---
title: Heraldic Prediction
special_judge: true
time_limit: 0.5 초
memory_limit: 2048 MB
submissions: 92
accepted: 41
solved_users: 19
acceptance_rate: 37.255%
collected_at: 2026-04-17T20:11:59.043697+00:00
---

## 문제

After beating your friend Reyn in various games such as Chess, Backgammon, Checkers, and Battleships, you have almost managed to convince him that you possess the Monado -- a magic sword that lets you see the future. In an act of desparation, he offers you one last challenge. He will tell you a number $n$ between 1 and $10^{16}$ and then secretly pick a prime number $p$ of any size. It will then be your job to tell him an even number $m$, where $n < m < n+50$, and $p^2 + m$ is a composite number (a composite number is a positive integer, which can be formed by multiplying two smaller positive integers). If both of those conditions are fulfilled, it will be clear that the future truly is yours to decide. Luckily, you suspect that Reyn might not have thought this game through very well, and that it is probably possible to determine an $m$, which adds up to a composite number with any possible value of $p$.

With this knowledge in mind, make a program that can beat Reyn, no matter what numbers he picks.

## 입력

The input consists of:

* A line with a single integer $n$ ($1 \leq n \leq 10^{16}$), the number chosen by Reyn.

## 출력

Output a single even number $m$, where $n < m < n+50$ and $p^2 + m$ is composite for any prime $p$.

If there are multiple valid solutions, you may output any one of them.
