---
title: "Fixing Fractions"
special_judge: "true"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 300
accepted: 79
solved_users: 60
acceptance_rate: "32.787%"
collected_at: "2026-04-17T19:17:49.538704+00:00"
---

## 문제

Maths is hard.[citation needed] But it could be easier! And the internet™ has found some excellent ways to make it easier. Take a look at the following true equations:

![](./001_preview)

Following the patterns, we come to the conclusion that the following equation should also be true:\vspace{-0.75\baselineskip}

![](./002_preview)

However, this is actually wrong in boring old standard maths. Therefore, we define a new kind of funky maths where it is allowed to cancel out digits on the left side of the equality sign. This surely will make everyone's life easier. Except yours, since you have to evaluate if two given fractions are equal in our new funky maths.

## 입력

The input consists of:

* One line with four integers $a$, $b$, $c$, and $d$ ($1\leq a,b,c,d<10^{18}$), describing the two fractions $\frac{a}{b}$ and $\frac{c}{d}$.

## 출력

If there exist integers $a'$ and $b'$ obtained from $a$ and $b$ by cancelling out the same digits and with $\frac{a'}{b'} = \frac{c}{d}$ in standard mathematics, output "`possible`", followed by $a'$ and $b'$. Otherwise, output "`impossible`".

If there are multiple valid solutions, you may output any one of them.

Note that neither $a'$ nor $b'$ is allowed to contain leading zeroes after cancelling digits.
