---
title: Do I Wanna Know?
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 21
accepted: 8
solved_users: 6
acceptance_rate: 66.667%
collected_at: 2026-04-17T15:16:40.355205+00:00
---

## 문제

You are in charge of organizing the new edition of Arctic Competition for Monkeys (ACM). There are $n$ monkeys taking part in this competition. The monkeys are numbered from 1 to $n$. Every two monkeys participate in a separate contest with one problem against each other. There are no ties. Whenever $i < j$, monkey $i$ defeats monkey $j$ with fixed probability $p$.

You've been asked by your manager to calculate the *entertainment coefficient* of the competition. You have no idea what this coefficient means, neither does your manager, so you've decided to come up with a fairly weird definition.

Let $f(k)$ be the probability that there exists a set of exactly $k$ monkeys such that every monkey in this set defeats every monkey not in this set.

Let $g(k)$ be a pseudo-random sequence defined recursively as follows:

$g(1) = 1$;

$g(i + 1) = (g(i))^2 + 2$ (for $i \ge 2$).

Then you've defined the entertainment coefficient to be equal to the following value:

$\sum \limits\_{k=1}^{n-1} f(k) \cdot g(k)$.

Thus, you want to know the value of this sum for the known values of $n$ and $p$. Or do you?

## 입력

The first line of the input contains a single integer n ($2 \le n \le 6 \cdot 10^5$) --- the number of participants.

The second line contains two integers $a$ and $b$ ($1 \le a < b \le 100$) --- the numerator and the denominator of fraction $\frac{a}{b} = p$.

## 출력

It can be shown that the answer can be represented as $\frac{P}{Q}$, where $P$ and $Q$ are coprime integers and $Q \not\equiv 0 \pmod{998244353}$.

Output the value of $P \cdot Q^{-1}$ modulo $998244353$.

## 힌트

In the example test case, $f(1) = \frac{5}{9}$, $f(2) = \frac{35}{81}$ and $f(3) = \frac{5}{9}$. Also, $g(1) = 1$, $g(2) = 3$ and $g(3) = 11$. Thus, the answer is $\frac{5}{9} \cdot 1 + \frac{35}{81} \cdot 3 + \frac{5}{9} \cdot 11 = \frac{215}{27}$.
