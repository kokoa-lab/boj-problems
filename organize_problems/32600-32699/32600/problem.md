---
title: Failing Factory
special_judge: true
time_limit: 4 초
memory_limit: 1024 MB
submissions: 92
accepted: 39
solved_users: 29
acceptance_rate: 36.709%
collected_at: 2026-04-17T19:57:16.069033+00:00
---

## 문제

The gigafactory for your new range of Battery-Assisted Postal Cars is finally up and running. This manufacturing plant is a highly complex facility, consisting of many individual steps, where the parts of each car are milled, stamped, welded, soldered, screwed, glued, assembled, tested, detailed, layered, painted, and cleaned. Every step is optimized to the tiniest detail, making them very complicated.

As you are preparing for a visit from your main investor, alarm bells start going off. One of the steps failed, causing a cascade of failures across the factory! After hurriedly resolving the failures, panic creeps up to you: what if a failure happens during the visit of the investor?

Currently, all processes in the factory are working, but your engineers determined that each of them has some independent probability of failing before the visit. As the visit is soon, there will be no time for any repairs, and as soon as a step fails, this will quickly halt all dependent steps as well.

Thus, you decide to show only a single processing step of your factory, and specifically, the one with the smallest probability of failing. As an example, consider the second sample case. The probability that step $1$ fails is $0.72$, but step $2$ is slightly more stable with a failure probability of $0.6$. Thus, you show step $2$ to your investor, with a probability of $0.4$ that it will *not* fail.

## 입력

The input consists of:

* One line with two integers $n$ and $m$ ($1 \leq n \leq 10^5$, $0 \leq m \leq 10^5$), the number of steps and the number of dependencies between steps.
* One line with $n$ floating point numbers $p$ ($0 \leq p \leq 1$), the individual failure probability of each step. Each probability is given in decimal form1 with exactly three digits after the decimal point.
* $m$ lines, each with two integers $a$ and $b$ ($1 \leq a, b \leq n$, $a \neq b$), indicating that step $a$ depends on step $b$: failure of step $b$ will cause failure of step $a$. A direct dependency of one step on another occurs at most once. Cyclic dependencies are allowed.

---

1When a floating-point number is written in decimal form, it is not in scientific notation.

## 출력

For the step with the smallest probability of failing, output the probability that it will *not* fail.

Your answer should have an *absolute* error of at most $10^{-200}$ or a *relative* error of at most $10^{-6}$.
