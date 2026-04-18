---
title: "Light Version Of Famous Task"
special_judge: "false"
time_limit: "3 초"
memory_limit: "256 MB"
submissions: 43
accepted: 14
solved_users: 11
acceptance_rate: "28.947%"
collected_at: "2026-04-17T15:41:26.489352+00:00"
---

## 문제

The ABC conjecture (also known as the Oesterlé--Masser conjecture) is a famous conjecture in number theory, first proposed by Joseph Oesterlé and David Masser. It is formally stated as follows:

> For every positive real number $\varepsilon$, there are only finitely many positive integer triples $(a, b, c)$ such that
>
> 1. $a$ and $b$ are relatively prime;
> 2. $a + b = c$; and
> 3. $c > \text{rad}(abc)^{1+\varepsilon}$,
>
> where $$\text{rad}(n) = \prod\_{\substack{p|n \\ p \in \text{Prime}}} p$$ is the product of all distinct prime divisors of $n$.

Shinichi Mochizuki claimed to have proven this conjecture in August 2012. Later, Mochizuki's claimed proof was announced to be published in *Publications of the Research Institute for Mathematical Sciences* (RIMS), a journal of which Mochizuki is the chief editor.

Spike is a great fan of number theory and wanted to prove the ABC conjecture as well. However, due to his inability, he turned to work on a weaker version of the ABC conjecture, which is formally stated as follows:

> Given a positive integer $c$, determine if there exists positive integers $a,b$, such that $a+b=c$ and $\text{rad}(a b c)<c$.

Note that in the original ABC conjecture, the positive integers $a$ and $b$ are required to be relatively prime. However, as Spike is solving an easier version of the problem, this requirement is removed.

## 입력

The first line of input contains one integer $T$ $(1 \leq T \leq 10)$, the number of test cases.

The next lines contain description of the $t$ test cases. Each test case contains one line, including an integer $c$ $(1\leq c \leq 10^{18})$.

## 출력

For each test case, if there exist two positive integers $a,b$ satisfying $a+b=c$ and $\text{rad}(a b c)<c$, then output `yes` in a line, otherwise output `no` instead.

## 힌트

For the first test case, we have $2+2=4$ and $\text{rad}(2\times 2\times 4)=2<4$.

For the second test case, we have $6+12=18$ and $\text{rad}(6\times 12\times 18)=6<18$.

For the third test case, there's no solution.
