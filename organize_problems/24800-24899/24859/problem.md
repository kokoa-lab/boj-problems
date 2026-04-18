---
title: "Fair Robbery"
special_judge: "true"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 15
accepted: 12
solved_users: 12
acceptance_rate: "80.000%"
collected_at: "2026-04-17T17:16:15.618959+00:00"
---

## 문제

Robin Hood is well-known for stealing from the rich and giving the stolen to the poor. But this time he'll have to resort to one-sided robbery since there are only rich people in the city he's currently staying in. There are $n$ rich people in this city in total, their houses are located in a row along the main street. The person living in the $i$-th house has exactly $a\_i$ money.

Robin Hood has several gang members, so he is going to prepare a plan for the robbery in advance. The plan is described by an integer $k$ and a real number $t$ which mean that houses with numbers $k, k + 1, \ldots, n$ will be robbed, and from each of them exactly the fraction of money equal to $t$ will be stolen. In other words, after the plan is executed, the people will have $$a^\mathrm{new} = [a\_1, a\_2, \ldots, a\_{k-1}, (1-t)a\_k, (1-t)a\_{k+1}, \ldots, (1-t)a\_n],$$ money left respectively. And the total amount of money stolen will be equal to $$b = t\cdot(a\_k+a\_{k+1}+\ldots+a\_{n}).$$

Let's denote the *unfairness* after the robbery as the value $\max(a^\mathrm{new}) - \min(a^\mathrm{new})$: the difference between the maximal and the minimal amounts of money people will have after the robbery.

Robin Hood's gang hasn't arrived to the city yet, so he doesn't know how many houses they'll be able to rob successfully. Help him to find out for each $k$ from $1$ to $n$, inclusive, which $t$ between $0$ and $1$, inclusive, corresponds to the minimum possible unfairness after the robbery with the plan $(k, t)$. If for a fixed $k$ the minimum unfairness can be achieved with several different values of $t$, you should choose the plan that maximizes the total amount of money stolen.

## 입력

The first line of input contains a single integer $n$ --- the number of people living in the city ($1 \leq n \leq 2 \cdot 10^5$).

The second line of input contains $n$ space-separated integers $a\_i$ --- the initial amount of money each townsperson has ($1 \leq a\_i \leq 10^9$).

## 출력

Print $n$ real numbers $t\_i$ ($0 \leq t\_i \leq 1$). For each $k$ between $1$ and $n$ the pair $(k, t\_k)$ should denote the plan with minimal possible unfairness after the robbery among all plans with such $k$, and among those --- the plan with maximal possible total amount of stolen money.

Your answer is accepted if the absolute or relative error of each printed number compared to the correct answer is not greater than $10^{-9}$.
