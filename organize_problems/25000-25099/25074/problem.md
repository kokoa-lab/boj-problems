---
title: Dish
special_judge: true
time_limit: 2 초
memory_limit: 1024 MB
submissions: 24
accepted: 9
solved_users: 7
acceptance_rate: 33.333%
collected_at: 2026-04-17T17:20:12.209101+00:00
---

## 문제

The chef is preparing $m$ dishes, and each dish uses $k$ grams of ingredients. As a result, the chef has bought $n$ ingredients, and the ingredients are numbered $1, 2, \dots, n$. The $i$-th ingredient weighs $d\_i$ grams. The sum of weights of all $n$ ingredients is exactly $m \times k$ grams. $d\_i$ and $k$ are positive integers.

An ingredient may be used in multiple dishes. However, each dish may use *at most 2* ingredients. Now you are asked to decide if there exists a valid way to prepare the $m$ dishes. More formally, the final plan shall satisfy the following requirements:

1. Prepare $m$ dishes in total.
2. Each dish uses at most 2 ingredients.
3. Each dish uses exactly $k$ grams of ingredients.
4. For each ingredient used in a given dish, the amount used is a positive integer measured in grams.
5. All of the $n$ ingredients will be completely utilized.

If there exists a feasible solution, you should output a detailed plan.

## 입력

In this problem, each test case may have multiple instances. The first line is an integer $T$ denoting the number of instances. For each instance, the first line contains three positive integers $n,m,k$ denoting the number of ingredients, the number of dishes to prepare, and the amount of ingredients each dish uses. The second line contains $n$ integers, and the $i$-th integer denotes there are $a\_i$ grams of ingredient $i$.

## 출력

For each instance, if there is no feasible solution, output `-1`. Otherwise, you need to output $m$ lines, and each line specifies the way to prepare a dish. Depending on the number of ingredients used in the dish, a line shall be in one of the following two formats:

* a line containing two integers $i$ and $x$ denoting the dish will use $x$ grams of ingredient $i$. Here, $1 \le i \le n$ and $x = k$.
* a line containing four integers $i,x,j,y$ denoting the dish will use $x$ grams of ingredient $i$ and $y$ grams of ingredient $j$. Here, $1 \le i,j \le n$, $i \ne j$, $x+y = k$, $x, y > 0$.

Your answer will be checked by a special judge. Therefore, if there are multiple feasible solutions, you may print any solution. You should make sure the output is in the correct format, and two adjacent integers in a line are separated by a single space. Finally, your output shall not contain any extra characters.

## 힌트

$1 \le T \le 10$, $1 \le n \le 500$, $n-2 \le m \le 5000$, $m \ge 1$, $1 \le k \le 5000$, $\sum\limits\_{i=1}^n d\_i = m \times k$.
