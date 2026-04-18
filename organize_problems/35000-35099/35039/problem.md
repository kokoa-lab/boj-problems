---
title: Alphabet City
special_judge: false
time_limit: 3 초
memory_limit: 2048 MB
submissions: 22
accepted: 20
solved_users: 19
acceptance_rate: 90.476%
collected_at: 2026-04-17T20:54:28.112656+00:00
---

## 문제

Al is an urban designer in Alphabet City, and today their task is to prepare signs for $n$ city streets. In Alphabet City, the street signs simply consist of the street names composed of capital identically stamped English metal letters. For instance, if, during nighttime, someone sneakily exchanges the first letters on NERC street and on NEF street, the next day nobody will see the difference as the letter 'N' is identical on both signs.

Al is planning to put $m$ signs on each street, and they have already ordered the required number of brass letters for each of the street names from the metallurgical plant. However, one hour before the order arrived, Al got a call from the plant's manager with a devastating piece of news: they lost one of the items from the list of street names! To mitigate the issue, Al decided for now to put as many signs as possible on each street whose order was not lost, and, with the leftover letters, to prepare at least one sign for the street whose order was lost.

Formally, if $s\_1, \ldots, s\_n$ are the street names, and $\ell$ is the index of the missing item from the order, Al is interested in the maximum integer $k$ such that it is possible, from all the letters of $m$ copies of $s\_1, \ldots, s\_{\ell - 1}, s\_{\ell + 1}, \ldots, s\_n$, to compose $k$ copies of $s\_1, \ldots, s\_{\ell - 1}, s\_{\ell + 1}, \ldots, s\_n$ and additionally at least one copy of $s\_\ell$, or to determine that such a composition is impossible for any non-negative $k$.

Al still does not know which of the items was lost. Write a program that, given $m$ and all street names, for each $\ell \in \{1, 2, \ldots, n\}$ prints the maximum value of $k$, or $-1$ if such a composition is impossible.

## 입력

The first line consists of two integers $n$ and $m$, denoting the number of streets in Alphabet City for which the signs are needed and the number of copies of each street name that Al initially ordered ($2 \le n \le 2 \cdot 10^5$; $1 \le m \le 5 \cdot 10^5$). Each of the next $n$ lines consists of one string $s\_i$ --- the street name ($1 \le \left|s\_i\right| \le 5 \cdot 10^5$). All these names are composed of capital English letters. Some or all of these names *may* coincide. It is guaranteed that the sum of the lengths of all the street names does not exceed $5 \cdot 10^5$.

## 출력

Print $n$ integers, the $\ell$-th of them denoting the maximum integer $k$ such that the letters of $m \times s\_1$, $\ldots$, $m \times s\_{\ell - 1}$, $m \times s\_{\ell + 1}$, $\ldots$, $m \times s\_n$ (where $m \times s$ denotes $m$ copies of street name $s$) are enough to compose $k \times s\_1$, $\ldots$, $k \times s\_{\ell - 1}$, $1 \times s\_\ell$, $k \times s\_{\ell + 1}$, $\ldots$, $k \times s\_n$. If, for the given value of $\ell$, these letters are insufficient for any integer $k \ge 0$, print $-1$ instead.
