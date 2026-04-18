---
title: Trade
special_judge: false
time_limit: 1.5 초
memory_limit: 1024 MB
submissions: 16
accepted: 6
solved_users: 6
acceptance_rate: 37.500%
collected_at: 2026-04-17T19:06:25.671000+00:00
---

## 문제

In recent years, the commercial development in country A has been rapid, but the domestic road construction has not kept up with the pace, which has clearly become a restriction on people's trade and has caused great concern for the managers.

Specifically, there are $2^n-1$ cities in country A, where city $1$ is the capital. For all non-capital cities $i$, there is a single one-way road that starts from city $i$ and reaches city $\lfloor \frac{i}{2}\rfloor$. For convenience, these roads are called "first-class roads", and the city $\lfloor \frac{i}{2}\rfloor$ is called the "superior city" of city $i$.

In addition, there are $m$ **directed** roads, where the $i$-th road goes from city $u\_i$ to city $v\_i$, and they all have a special property: starting from city $v\_i$ and continuously walking along the first-class roads towards the "superior city", one can always reach city $u\_i$. These roads are called "second-class roads".

Each road has a corresponding length. Therefore, for any two cities $x$ and $y$ in country A, one can calculate the minimum value of the sum of the lengths of the roads passed through from city $x$ to city $y$, and this value is denoted as $\mathrm{dist}(x, y)$. However, due to serious defects in the road construction in country A, it may be impossible to reach city $y$ from city $x$. For convenience, $\mathrm{dist}(x, y)$ is defined as $0$ in this case. At the same time, a city does not need to pass through any road to reach itself, so $\mathrm{dist}(x, x)$ is defined as$ 0$.

Now, the managers hope to calculate these $\mathrm{dist}(x, y)$ values in order to measure the convenience of people's trade. However, since there are too many cities in country A, listing all these values one by one is too time-consuming. Therefore, the managers only hope to find the sum of all $\mathrm{dist}(x, y)$ values, that is, $\sum\limits\_{i=1}^{2^n-1}\sum\limits\_{y=1}^{2^n-1}\mathrm{dist}(x, y)$, and they hope that you can help.

Since the answer may be very large, you only need to output the answer modulo $998244353$.

## 입력

The first line of input contains two positive integers $n$ and $m$.

The second line of input contains $2^n-2$ positive integers. The $i$-th integer $a\_i$ represents the length of the "first-class road" from city $i+1$ to city $\lfloor\frac{i+1}{2}\rfloor$.

Then $m$ lines follow, each containing three positive integers $u, v$ and $w$, representing a "second-class road" from city $u$ to city $v$ with length $w$.

## 출력

Output a line containing an integer, representing the answer, taken modulo $998244353$.
