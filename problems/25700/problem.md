---
title: Infectious Disease
special_judge: false
time_limit: 5 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 9
accepted: 4
solved_users: 4
acceptance_rate: 44.444%
collected_at: 2026-04-17T17:31:35.597466+00:00
---

## 문제

In the year of 2202, a strange disease begins to spread in a city of $n$ people.

To prevent the disease from spreading, experts invented a strong vaccine called Mysterious Oscar. On day $0$, one citizen is infected by the disease, and another citizen is vaccinated. If a person becomes vaccinated, he/she will be cured immediately and will not catch or spread the disease anymore.

On each subsequent day $d$ ($d>0$), the infected citizens will infect others one by one. Each of the citizens who were infected strictly before day $d$ will choose one uninfected and unvaccinated citizen to infect equiprobably. If at some point, one infected citizen has no unvaccinated and uninfected citizens to choose from, then he/she will do nothing.

After infection, the vaccinated citizens will persuade others to take the vaccine one by one. Each of the citizens who were vaccinated strictly before day $d$ will choose $2$ different unvaccinated citizens equiprobably, and persuade them so that they become vaccinated. If at some point, one vaccinated citizen has less than $2$ unvaccinated citizens to choose, then he/she will persuade all the remaining unvaccinated citizens to take the vaccine.

Grammy wants to know how many days will pass before the disease will be fully extinguished. Please tell her the expected number of days before all patients become cured.

It can be shown that the answer can be expressed as an irreducible fraction $\frac{x}{y}$, where $x$ and $y$ are integers and $y \not \equiv 0 \pmod {10^9+7}$. Output the integer equal to $x\cdot y^{-1}\pmod {10^9 + 7}$. In other words, output such an integer $a$ that $0\leq a < 10^9 + 7$ and $a\cdot y\equiv x\pmod {10^9+7}$.

## 입력

The only line contains an integer $n$ ($2 \leq n \leq 1.4 \cdot 10^7$), denoting the population of the city.

## 출력

Output a single integer, denoting the expected number of days before all patients become cured modulo $10^9+7$.

## 힌트

In the first sample, one citizen took the vaccine on day $0$, and he/she persuaded the other citizen, the only patient, to take the vaccine on day $1$, so the disease must be completely cured on day $1$.
