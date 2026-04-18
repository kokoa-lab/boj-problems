---
title: Accidental Arithmetic
special_judge: true
time_limit: 1 초
memory_limit: 2048 MB
submissions: 11
accepted: 10
solved_users: 10
acceptance_rate: 90.909%
collected_at: 2026-04-17T20:57:54.879462+00:00
---

## 문제

It is the 25th of January, 2025. You are working on your final report for the statistics class. However, when you enter the calculations into your trusted Brittle Arithmetic Portable Calculator, you notice that the `+` and `-` buttons have malfunctioned. Whenever you press a numeric button (a button from `0` through `9`), an additional button press may be registered immediately after: either the `+` button, or the `-` button, or neither (but never both). "Ugh," you think to yourself, "why did I not buy a Backup Arithmetic Portable Calculator..." But then you get an idea to save yourself from getting a low grade.

After some experimentation, you statistically determined that pressing a numeric button results in an additional `+` input $45\%$ of the time, and the same holds for the `-` button (and never both at the same time). You decide that you should write your report about your findings. In addition to statistical analysis, the teacher requires you to perform some probabilistic predictions based on a statistical model. You decide to investigate what your calculator does when you try to simply input a natural number.

Given a natural number $n$, you consider entering the number into the calculator by pressing the numeric buttons corresponding to the standard base $10$ representation of $n$. The calculator may register a `+` or `-` button press in between the digits of $n$, which results in an arithmetic expression. You wonder what happens if you press `=` to evaluate the expression. Luckily, if your expression ends with a `+` or `-`, the calculator ignores this, such that this evaluation always results in an integer. To finish your report, you decide to write a program that determines the expected value of this result for any given value of $n$.

## 입력

The input consists of:

* One line with an integer $n$ ($0 \leq n < 10^{1000}$), the number that you will enter into the calculator.

## 출력

Output the expected value of the result.

Your answer should have an absolute or relative error of at most $10^{-6}$.
