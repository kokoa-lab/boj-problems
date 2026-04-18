---
title: Queens' Rye Cafe
special_judge: false
time_limit: 2 초
memory_limit: 1024 MB
submissions: 73
accepted: 27
solved_users: 19
acceptance_rate: 38.776%
collected_at: 2026-04-17T19:17:55.971630+00:00
---

## 문제

$1$ 이상의 정수 $N$에 대해서 수열 $A\_N$은 분모가 $N$ 이하이면서 분수의 값이 $0$ 이상 $1$ 이하인 기약분수를 크기의 오름차순으로 나열한 수열이다. 예를 들어,

$$ A\_1 = \left\{\frac{0}{1}, \frac{1}{1}\right\} $$

$$ A\_2 = \left\{\frac{0}{1}, \frac{1}{2}, \frac{1}{1}\right\} $$

$$ A\_3 = \left\{\frac{0}{1}, \frac{1}{3}, \frac{1}{2}, \frac{2}{3}, \frac{1}{1}\right\} $$

$$ A\_4 = \left\{\frac{0}{1}, \frac{1}{4}, \frac{1}{3}, \frac{1}{2}, \frac{2}{3}, \frac{3}{4}, \frac{1}{1}\right\} $$

$$ A\_5 = \left\{\frac{0}{1}, \frac{1}{5}, \frac{1}{4}, \frac{1}{3}, \frac{2}{5}, \frac{1}{2}, \frac{3}{5}, \frac{2}{3}, \frac{3}{4}, \frac{4}{5}, \frac{1}{1}\right\} $$

이다. $A\_N$의 $i$번째 항 $\frac{a}{b}$가 주어질 때, $i+j$번째 항을 구하여라.

## 입력

첫 번째 줄에 정수 $N$와 $j$가 공백으로 구분되어 주어진다. ($1 \le N \le 10^{18}$; $1 \le j \le 2 \times 10^7$)

두 번째 줄에 $A\_N$의 $i$번째 항 $\frac{a}{b}$를 나타내는 정수 $a$와 $b$가 공백으로 구분되어 주어진다.

## 출력

$A\_N$의 $i+j$번째 항 $\frac{c}{d}$가 존재하면 $c$와 $d$를 공백으로 구분하여 출력한다. $A\_N$의 $i+j$번째 항이 존재하지 않으면 `-1`을 출력한다.
