---
title: "Black Company"
special_judge: "false"
time_limit: "5 초"
memory_limit: "512 MB"
submissions: 31
accepted: 19
solved_users: 11
acceptance_rate: "64.706%"
collected_at: "2026-04-17T14:24:34.248492+00:00"
---

## 문제

JAG Company is a sweatshop (sweatshop is called "`burakku kigyo`" in Japanese), and you are the CEO for the company.

You are planning to determine $N$ employees' salary as low as possible (employees are numbered from $1$ to $N$). Each employee's salary amount must be a positive integer greater than zero. At that time, you should pay attention to the employees' contribution degree. If the employee $i$'s contribution degree $c\_i$ is greater than the employee $j$'s contribution degree $c\_j$, the employee $i$ must get higher salary than the employee $j$'s salary. If the condition is not satisfied, employees may complain about their salary amount.

However, it is not necessarily satisfied in all pairs of the employees, because each employee can only know his/her close employees' contribution degree and salary amount. Therefore, as long as the following two conditions are satisfied, employees do not complain to you about their salary amount.

* If the employees $i$ and $j$ are close to each other, $c\_i < c\_j \Leftrightarrow p\_i < p\_j$ must be satisfied, where $p\_i$ is the employee $i$'s salary amount.
* If the employee $i$ is close to the employees $j$ and $k$, $c\_j < c\_k \Leftrightarrow p\_j < p\_k$ must be satisfied.

Write a program that computes the minimum sum of all employees' salary amount such that no employee complains about their salary.

## 입력

Each input is formatted as follows:

```
$N$  

$c_1$ ... $c_N$  

$M$  

$a_1$ $b_1$  

...  

$a_M$ $b_M$
```

The first line contains an integer $N$ ($1 \le N \le100{,}000$), which indicates the number of employees. The second line contains $N$ integers $c\_i$ ($1 \leq c\_i \leq 100{,}000$) representing the contribution degree of employee $i$.

The third line contains an integer $M$ ($0 \leq M \leq 200{,}000$), which specifies the number of relationships. Each of the following $M$ lines contains two integers $a\_i$ and $b\_i$ ($a\_i \neq b\_i$, $1 \leq a\_i, b\_i \leq N$). It represents that the employees $a\_i$ and $b\_i$ are close to each other. There is no more than one relationship between each pair of the employees.

## 출력

Print the minimum sum of all employees' salary amounts in a line.
