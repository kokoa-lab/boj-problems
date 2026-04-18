---
title: "Plotting Polynomials"
special_judge: "false"
time_limit: "2 초"
memory_limit: "256 MB"
submissions: 26
accepted: 25
solved_users: 24
acceptance_rate: "96.000%"
collected_at: "2026-04-17T12:24:20.333543+00:00"
---

## 문제

Graphical calculators have become popular among high school students. They allow functions to be plotted on screen with minimal efforts by the students. These calculators generally do not possess very fast processors. In this problem, you are asked to implement a method to speed up the plotting of a polynomial.

Given a polynomial p(x) = anxn + ... + a1x + a0 of degree n, we wish to plot this polynomial at the m integer points x = 0, 1, . . . , m−1. A straightforward evaluation at these points requires mn multiplications and mn additions.

One way to speed up the computation is to make use of results computed previously. For example, if p(x) = a1x + a0 and p(i) has already been computed, then p(i + 1) = p(i) + a1. Thus, each successive value of p(x) can be computed with one addition each.

In general, we can compute p(i + 1) from p(i) with n additions, after the appropriate initialization has been done. If we initialize the constants C0, C1, . . ., Cn appropriately, one can compute p(i) using the following pseudocode:

```

p(0) = C_0; t_1 = C_1; ... t_n = C_n;
for i from 1 to m-1 do
     p(i)    = p(i-1)  + t_1;
     t_1     = t_1     + t_2;
     t_2     = t_2     + t_3;
              :
              :
     t_(n-1) = t_(n-1) + t_n;
end
```

For example, if p(x) = a1x + a0, we can initialize C0 = a0 and C1 = a1.

Your task is to compute the constants C0, C1, . . . , Cn for the above pseudocode to give the correct values for p(i) at i = 0, . . . , m − 1.

## 입력

The input consists of one case specified on a single line. The first integer is n, where 1 ≤ n ≤ 6. This is followed by n + 1 integer coefficients an, . . . , a1, a0. You may assume that |ai| ≤ 50 for all i, and an ≠ 0.

## 출력

Print the integers C0, C1, . . . , Cn, separated by spaces.
