---
title: Scientific Grading
special_judge: false
time_limit: 1 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 7
accepted: 6
solved_users: 5
acceptance_rate: 100.000%
collected_at: 2026-04-17T19:09:22.062557+00:00
---

## 문제

You recently started working as a TA (teaching assistant) for your university's *Scientific Computing* class.

Today, Professor introduced the *scientific notation*, where numbers are written in the form $m \times 10^n$ with a real number $m$ (the *significand*) and an integer $n$ (the *exponent*).

At the end of class, she gave students the following assignment.

*Given two numbers $x$, $y$ in scientific notation, perform the following four arithmetic operations:*

* $x + y$
* $x - y$
* $x \times y$
* $x / y$

As a strict grader, you decided to write a program to grade students' answers.

You mark a solution correct if and only if *both* relative and absolute errors are *less than* $10^{-9}$ (not including $10^{-9}$).

If the correct answer is $0$, then $0$ is the only acceptable answer.

Otherwise, a student's answer $z$ will be compared to the correct answer $\tilde{z}$, and the relative and absolute errors are computed as $\frac{|z - \tilde{z}|}{|\tilde{z}|}$ and $|z - \tilde{z}|$, respectively.

## 입력

The first line of input contains the value of $x$, and the second line contains the value of $y$.

The next four lines contain a student's answer to $x+y$, $x-y$, $x \times y$, and $x/y$.

All numbers are in the form of `<SIGNIFICAND>e<EXPONENT>`. The significand $m$ starts with a sign (`+` or `-`), followed by one digit, a period (`.`), and *exactly* nine digits.

The exponent $n$ also starts with a sign (`+` or `-`) and is followed by an integer between $0$ and $10^9$, inclusively.

The value is computed by $m \times 10^n$.

The value $0$ is always represented as `+0.000000000e+0`, and for any nonzero values the first digit of their significand is not $0$.

It is guaranteed that $x$ and $y$ are both nonzero.

## 출력

For each student solution, output `Correct` if it is considered correct and `Incorrect` otherwise. The first line of output indicates if the student's solution to $x+y$ is correct, the second line indicates if their solution to $x-y$ is correct, the third line indicates if their solution to $x \times y$ is correct, and the fourth line indicates if their solution to $x/y$ is correct.
