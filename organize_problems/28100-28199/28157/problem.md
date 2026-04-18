---
title: "Lucky Stars Management"
special_judge: "false"
time_limit: "2 초"
memory_limit: "1024 MB"
submissions: 8
accepted: 1
solved_users: 1
acceptance_rate: "100.000%"
collected_at: "2026-04-17T18:19:08.541311+00:00"
---

## 문제

The company Lucky Stars, where Bill works as the President, has $N$ employees, enumerated from 1 to $N$ in order of their position in the company.

Bill have the employee ID 1. Any other employee, except for the President Bill, have exactly one direct supervisor. The direct supervisor of the employee $i$ is denoted as $P\_i<i$. For each of $N$ employees the annual income of this employee is an integer $A\_j$ between $0$ and $10^9+6$.

Once Bill decided to consult with a fortune-teller who is absolutely right about the future of the company and heard something like "someday, $K$ mistakes will be done, and Lucky Stars management became difficult."

Each mistake is caused by exactly 1 employee, and for $i=1,2, \ldots, N$ the probability that the mistake is caused by employee $i$ is $1/N$ (note that the mistakes are independent, i.e. it can happen that some employee caused several mistakes).

Bill held a meeting and decided to enforce the personal responsibility in case if fortune-teller was right. Bill wants to find **one** employee and let him pay a fine if $K$ types of mistakes were made by the Lucky Stars personnel at one day. The employee who pays the fine is determined according to the following rules.

* When an employee makes a mistake, not only that employee but also the employee's direct superior, the superior's superior, and so on, are responsible (this rule includes Bill himself).
* Therefore, among the employees who are responsible for all $K$ types of mistakes, the employee with the largest employee number pays the fine.
* Let $A\_j$ be the annual salary of the employee who made the $j$-th mistake for $j = 1,2,\ldots,K$, and let him be fined $A\_1 \times A\_2 \times \ldots \times A\_K$.

Bill calculated the expected value $E\_i$ of the fine paid by the employee number $i$ if the fortune-telling was correct, and represented it modulo $10^9+7$.

In other words, for $i=1,2,…,N$, the expected fine to be paid by employee number $i$ is expressed as $Y\_i/X\_i$ (where $X\_i$ and $Y\_i$ are relatively prime integers and $X\_i$ is not divisible by $10^9+7$), then answer is $Y\_i$ div $X\_i$ modulo $10^9+7$.

Now, you have the information about structure of the company (i.e. the value of $P\_i$ for each employee) and the values of $E\_i$ of the expected value of fines, calculated by Bill.

Please determine whether all of the obtained information is likely to be correct, and if so, find the minimum possible Bill's annual salary.

## 입력

The first line of the input contains two integers $N$ ($1 \le N \le 2 \cdot 10^5$) and $K$ ($1 \le K \le 10^9$, $K$ is odd).

The second line of the input contains $N-1$ integers $P\_2$, $\ldots$, $P\_N$ ($1 \le P\_i \le i-1$) --- the number $P\_i$ of the direct supervisor of the employee $i$. If $N=1$, the second line is empty.

The third line of the input contains $N$ integers $E\_i$ --- the calculated expected fines for $i$-th employee ($0 \le E\_i \le 10^9+6$).

## 출력

If the calculation is definitely wrong, print $-1$. Otherwise print one integer --- the minimum possible annual salary of Bill.
