---
title: Restrooms
special_judge: true
time_limit: 2 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 3
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T17:42:32.653694+00:00
---

## 문제

MIPT university administration is planning to make repairs in the main corridor. Above all, they are going to repair all $n$ restrooms located along the corridor and numbered from $1$ to $n$. Initiative group of MIPT students and professors has made several requests of the following types:

* There should be at least one women's restroom in the segment between $l\_i^{th}$ to $r\_i^{th}$ restroom inclusive.
* There should be at least one men's restroom in the segment between $l\_i^{th}$ to $r\_i^{th}$ restroom inclusive.

You should answer if it is possible to satisfy all these requests, and, in case it is possible, output any possible arrangement.

## 입력

In the first line you are given three integers $n, w, m$ ($1\le n\le 10^6$, $0\le w, m \le 10^6$) --- number of restrooms, number of requests for women's restroom, number of requests for men's restroom respectively.

In the next $w+m$ lines you are given descriptions of requests, first about women's restrooms, then about men's restrooms. Description of one request consists of two integers $l\_i, r\_i$ ($1\le l\_i \le r\_i \le n$).

## 출력

In the first line output string <<Yes>> (without quotes), if the way to satisfy all requests exists and <<No>> (without quotes), if it is impossible. If answer is yes, then output in the second line string consisting of $n$ zeros and ones, describing possible way of assigning restrooms to be men's (1) and women's (0).
