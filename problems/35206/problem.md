---
title: Coherency
special_judge: false
time_limit: 8 초
memory_limit: 2048 MB
submissions: 12
accepted: 8
solved_users: 8
acceptance_rate: 66.667%
collected_at: 2026-04-17T20:57:56.368669+00:00
---

## 문제

It is the 25th of March, 40025 CE in the world of *Battle Axe Player Clash 40,000* (BAPC40K). This futuristic table-top miniatures wargame is played with endearing figurines called *models*, each of which is placed on a circular *base*. The models are placed on a $100\,\text{km} \times 100\,\text{km}$ gaming board. A collection of such models forms a *coherent unit* if between any pair of models there is an unbroken chain of models that have a Euclidean distance of at most two inches1 between the edges of their bases. Moreover, if the unit contains seven models or more, each model must be within two inches of at least *two* other models. Given the positions of a collection of models with varying base diameters, determine whether they form a single coherent unit.

One can prove that for any valid input for this problem, if the diameters of the circular bases differ from the given diameter by at most $10^{-5}\,\text{mm}$, the coherency of a unit of models does not change.

---

1Recall that an inch equals $25.4\,\text{mm}$.

## 입력

The input consists of:

* One line with an integer $n$ ($2\leq n \leq 2\cdot 10^5$), the number of models.
* $n$ lines, each with three integers $x$, $y$, and $d$ ($0 \leq x, y \leq 10^8$, $d\in\{25, 28, 32, 40, 50, 65, 80, 90, 100, 130, 160\}$), describing a model that has its center coordinates at $(x,y)$ and a base diameter of $d$, all given in millimeters.

Each model (including the base) fits on the gaming board.

It is guaranteed that no two models are overlapping, but the models can touch.

## 출력

If the $n$ models form a single coherent unit, output "`yes`". Otherwise, output "`no`".

## 힌트

![](./001_preview)

Figure C.1: Illustration of the samples. Samples 1 and 4 are coherent. Sample 2 is not coherent, because the two models are too far away. Sample 3 is not coherent, because not all models are within two inches of two other models.
