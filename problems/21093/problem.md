---
title: "Extreme Wealth"
special_judge: "true"
time_limit: "3 초"
memory_limit: "256 MB"
submissions: 234
accepted: 37
solved_users: 28
acceptance_rate: "16.279%"
collected_at: "2026-04-17T15:47:31.003330+00:00"
---

## 문제

You have a friend working in casino and you decided to use it to your advantage. You'll play Red or Black exactly $R+B$ times and using your insider you know that exactly $R$ times the ball will fall on Red, while all the other $B$ times the ball will fall on Black.

You are starting with initial capital of $1$ and before each spin of the roulette you can take any part of your current money and bet it either on Red or Black. You cannot bet on both in one spin. All the money you don't bet remains with you. If you guess the color correctly you get back double the bet, otherwise you lose the bet.

For what maximal $X$ you can **guarantee** you capital to be at least $X$ at the end of the game (if you play optimally)? If $X > 10^{9}$, you don't really care about the exact value, so just print "`Extreme Wealth`".

## 입력

The only line contains two integers $R$ and $B$ ($0 \le R, B \le 10^{13}$).

## 출력

Print the maximal value of $X$ if it is not more than $10^{9}$, otherwise print "`Extreme Wealth`" (without quotes).

Answer "`Extreme Wealth`" will be considered correct if the correct value of $X$ is at least $0.99 \cdot 10^{9}$. Answer $X'$ will be considered correct if the actual value of $X$ is at most $1.01 \cdot 10^{9}$ and $\frac{|X' - X|}{X} \le 10^{-6}$.
