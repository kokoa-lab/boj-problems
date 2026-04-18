---
title: "Denormalization"
special_judge: "true"
time_limit: "5 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 530
accepted: 68
solved_users: 60
acceptance_rate: "13.453%"
collected_at: "2026-04-17T17:41:32.860267+00:00"
---

## 문제

Dr. Brodnik prepared a list $A = [a\_1, a\_2, \ldots, a\_N]$ that contained $N$ integers. No one knows what exactly these numbers represented, but it is well known that:

* $1 \leq a\_i \leq 10\,000$ for all $1 \leq i \leq N$ and
* their greatest common divisor was $1$.

Dr. Hočevar decided to do his colleague a favor and normalized the list, as he thought that it represents a vector in the $n$-dimensional real vector space. Namely, he calculated the number $$d = \sqrt{\sum\_{i=1}^{N}a\_i^2} = \sqrt{a\_1^2 + a\_2^2 + \cdots + a\_N^2}$$ and replaced Dr. Brodnik's list by $[a\_1 / d, a\_2 / d, \ldots, a\_N / d]$. The numbers in this normalized list were also rounded to 12 decimal places for storage. We will refer to the elements of the stored normalized list as $X = [x\_1, x\_2, \ldots, x\_N]$. After some time, he realized that it was a mistake and he now wishes to recover the original list $A$. Of course, no backup of the original has been made. Since Dr. Hočevar is too busy at the moment doing more important tasks, your help will be much appreciated.

As some data was lost due to rounding, he will be happy with any reconstructed list $R = [r\_1, r\_2, \ldots, r\_N]$, such that after normalization it would differ from $X$ by at most $10^{-6}$ in each corresponding element.

## 입력

The first line of the input contains an integer $N$, i.e. the length of the list $X$. The $i$-th of the following $N$ lines contains a floating-point number $x\_i$ with exactly 12 decimal places. It is guaranteed that the input is valid, i.e. it was really obtained in the described manner from a list of integers with the properties described above.

## 출력

The output should contain $N$ lines containing the reconstructed integers $r\_1, r\_2, \ldots, r\_N$ in this order. You can output any acceptable solution as described above.

* $1 \leq r\_i \leq 10\,000$ for all $1 \leq i \leq N$
* $\gcd(r\_1, \ldots, r\_N) = 1$
