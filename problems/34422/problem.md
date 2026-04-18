---
title: Math in Another Universe
special_judge: false
time_limit: 1 초
memory_limit: 2048 MB
submissions: 34
accepted: 20
solved_users: 16
acceptance_rate: 55.172%
collected_at: 2026-04-17T20:38:25.381255+00:00
---

## 문제

In the year 2069, Ludwig Musk made a new car based on his research that he wrote while getting his computer science degree at Colorado School of Mines. This new car can make wormholes and travel through them to other universes at a very high speed. In this fast growing world, almost everyone bought this car, and traveling to other universes became a normal thing.

One day you decided to travel to another universe and try to solve their math problems. You noticed that your TI-84 Plus calculator (who would have thought that a calculator developed in 2004 would still be used in 2069?) failed to solve most of the math problems. It turns out that the math rules in this universe are slightly different than what you are used to. In this universe, the order of operations is different. Addition and subtraction are done first followed by multiplication and division. Addition and subtraction is still performed left to right, as is multiplication and division. You decided to make your own calculator that can solve the math problems for this universe.

For now, you decided to start simple and make a calculator that will do the basic operations (`+`, `-`, `*`, or `/`) without parentheses. Your calculator also requires a space between each number and operation. When making your calculator, you completely forgot about decimal points so you decided that it will only take integers for inputs and round down the final answer to an integer for the output. All the numbers will be treated as a floating-point until the end of the computation.

## 입력

The first and only line will be the math equation you need to solve. The numbers and operators will be separated with spaces. The line will always start with a number and end with a number. Between each number, there is an operator (`+`, `-`, `*`, or `/`). There will be $1 \leq n \leq 50$ numbers and $n - 1$ operators. All the numbers are integers $-10\,000 \leq i \leq 10\,000$.

## 출력

An integer $-10\,000 \leq i \leq 10\,000$ (rounded down if the answer had decimals).
