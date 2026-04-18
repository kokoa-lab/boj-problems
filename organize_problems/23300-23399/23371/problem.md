---
title: Histogram
special_judge: false
time_limit: 1 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 160
accepted: 124
solved_users: 117
acceptance_rate: 76.974%
collected_at: 2026-04-17T16:46:59.809837+00:00
---

## 문제

The term "histogram" was first introduced in 1895 by Karl Pearson. This is also the year that the portable electric drill was invented. It may not be a coincidence that we speak about "data drilling" today. Most things back then were not electric however, and histograms were still hand crafted. Nowadays, we like things electric and automated. The Bureaucratic Affiliation for Printing Charts needs to create a lot of histograms for a lot of data points, so they come to you for help to automate the printing of histograms.

Given a list of data points, print a histogram.

## 입력

The input consists of:

* One line containing three integers $n$, $s$, and $k$ ($1 \leq n, s, k \leq 1000$), the number of bins, the size per bin, and the number of data points, respectively.
* One line containing $k$ integer data points $x$ ($1 \leq x \leq n \cdot s$).

## 출력

Output the histogram. That is, write a rectangle of characters. The rectangle should be as wide as the number of bins. Each column of the rectangle should have

* a "`-`" at the bottom;
* on top of that, as many "`#`" as there are items in the bin;
* on top of that, as many "`.`" as are needed to fill out the rectangle.

The rectangle should be just high enough to display a "`#`" for each element in every bin, but no higher.
