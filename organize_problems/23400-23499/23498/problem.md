---
title: "Fraction Reduction"
special_judge: "false"
time_limit: "1 초 (추가 시간 없음)"
memory_limit: "256 MB"
submissions: 66
accepted: 13
solved_users: 10
acceptance_rate: "22.727%"
collected_at: "2026-04-17T16:49:09.011013+00:00"
---

## 문제

Chiaki has a fraction $\frac{a}{b}$ (not necessary an irreducible fraction) and can perform the following $2$ operations:

* If the current fraction is $x$, Chiaki can change it to $-\frac{1}{x}$.
* If the current fraction is $x$, Chiaki can change it to $x+1$.

Now, Chiaki would like to know the number of minimum operations needed to make $\frac{a}{b}$ become $0$. Since this number may be very large, you are only asked to calculate it modulo $10^9+7$.

## 입력

There are multiple test cases. The first line of the input contains an integer $T$ ($1 \le T \le 10^5$), indicating the number of test cases. For each test case:

The first line contains two integers $a$ and $b$ ($-10^{18} \le a \le 10^{18}, 1 \le b \le 10^{18}$), denoting the fraction.

## 출력

For each test case, output an integer denoting the the number of minimum operations modulo $10^9+7$, or $-1$ if there's no such operations to make $\frac{a}{b}$ become $0$.

## 힌트

For the $1$-st sample, you don't need any operations.

For the $2$-nd sample, one possible sequence is: $\frac{1}{1} \to -\frac{1}{1} \to 0$.

For the $3$-rd sample, one possible sequence is: $-\frac{1}{2} \to \frac{1}{2} \to -\frac{2}{1} \to -\frac{1}{1} \to 0$.

For the $4$-th sample, one possible sequence is: $-\frac{2}{4} \to \frac{2}{4} \to -\frac{4}{2} \to -\frac{2}{2} \to 0$.

For the $5$-th sample, one possible sequence is: $\frac{8}{5} \to -\frac{5}{8} \to \frac{3}{8} \to -\frac{8}{3} \to -\frac{5}{3} \to -\frac{2}{3} \to \frac{1}{3} \to -\frac{3}{1} \to -\frac{2}{1} \to -\frac{1}{1} \to 0$.
