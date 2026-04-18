---
title: Histogram Sequence 4
special_judge: true
time_limit: 1 초 (추가 시간 없음)
memory_limit: 1024 MB (추가 메모리 없음)
submissions: 329
accepted: 107
solved_users: 90
acceptance_rate: 35.433%
collected_at: 2026-04-17T17:31:59.448951+00:00
---

## 문제

You had a histogram made of $N$ axis-parallel rectangles sharing a common baseline: the $i$-th rectangle from the left had a width $1$ and an integer height $H\_i$.

Sadly, you lost your histogram! Moreover, you even forgot what your histogram looked like — the heights of the rectangles of the histogram. What you remember is the maximum area $A$ of the axis-parallel rectangle inside the histogram, and the fact that $L\le H\_i\le R$ for every $H\_i$.

Your goal is to recover the histogram by finding any histogram satisfying all the requirements that you remember. As your memory might not be perfect, there may be no histogram satisfying the requirements.

## 입력

The first and only line contains four space-separated integers, $N$, $A$, $L$, $R$.

## 출력

If there is no histogram satisfying the requirements, output `NO`.

Otherwise, output `YES` in the first line. In the second line, output $N$ integers in a single line, where the $i$-th value is the height $H\_i$ of the $i$-th rectangle. If there are multiple answers, print any.

## 힌트

A histogram with heights $3,7,6,8,5,5$ is shown below. The maximum area rectangle inside the histogram has an area of $25$.

![](./001_preview)
