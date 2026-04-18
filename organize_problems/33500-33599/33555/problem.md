---
title: "Hypotenuse"
special_judge: "false"
time_limit: "1 초"
memory_limit: "2048 MB"
submissions: 80
accepted: 44
solved_users: 40
acceptance_rate: "56.338%"
collected_at: "2026-04-17T20:18:50.971362+00:00"
---

## 문제

Martijn is a math teacher and next weeks class is about geometry. He would like to have some tools for his pupils to practice the course material. One of his ideas is to have a program that can solve calculate the unknown length of one side of a right angled triangle, given the other two sides. Pythagorean theorem states that, in a right angled triangle, the square of the hypotenuse is equal to sum of the squares of the other two sides. Your task is to make a solver that uses Pythagorean theorem.

\begin{align\*} &\text{AB}^2 + \text{AC}^2 = \text{BC}^2\\ \\ &a^2 + b^2 = c^2 \end{align\*}

![](./001_preview)

## 입력

The input consists out of two integers ($0 < x, y \leq 2.3 \cdot 10^4$) and a question mark ('?'), in any order. The order of the three parts of the input match with $a$, $b$ and $c$.

## 출력

The solution to '?' in its most simple form and in LaTeX notation. For example: $\sqrt{20}$ needs to be simplified to $2 \cdot \sqrt{5}$. The formula $2 \cdot \sqrt{5}$ is in LaTeX written as "`2 \cdot \sqrt{5`}".
