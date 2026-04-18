---
title: Luggage
special_judge: false
time_limit: 10 초 (추가 시간 없음)
memory_limit: 512 MB
submissions: 823
accepted: 229
solved_users: 114
acceptance_rate: 22.441%
collected_at: 2026-04-17T15:33:18.163454+00:00
---

## 문제

Mr. Yokohama is estimating the delivery fare for a number of luggage pieces. The fare for a piece is determined by its width *w*, depth *d* and height *h*, each rounded up to an integer. The fare is proportional to the *sum* of them.

![](./001_preview)

The list of the luggage pieces is at hand, but the list has the *product* *w*×*d*×*h* for each piece, instead of the *sum* *w*+*d*+*h* by mistake. This information is not enough to calculate the exact delivery fare.

Mr. Yokohama therefore decided to estimate the minimum possible delivery fare. To this end, given the listed *product* *p* for each of the luggage pieces, the minimum possible *sum* *s*=*w*+*d*+*h* satisfying *p*=*w*×*d*×*h* should be found.

You are requested to help Mr. Yokohama by writing a program that, when given the product *p*, computes the minimum sum *s.*

## 입력

The input consists of multiple datasets. Each of the datasets has one line containing an integer *p* (0 < *p* < 1015).

The end of the input is indicated by a line containing a zero.

The number of datasets does not exceed 300.

## 출력

For each dataset, output a single line containing an integer *s*. *s* should be the minimum possible sum *w*+*d*+*h* of three positive integers, *w,* *d,* and *h,* satisfying *p*=*w*×*d*×*h.*
