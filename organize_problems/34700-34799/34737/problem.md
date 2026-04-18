---
title: Festival Signs
special_judge: false
time_limit: 6.5 초
memory_limit: 2048 MB
submissions: 14
accepted: 11
solved_users: 9
acceptance_rate: 81.818%
collected_at: 2026-04-17T20:47:25.766475+00:00
---

## 문제

During a festival, advertisement signs are added to and removed from a stage at different moments. Each sign has a rectangular shape and is placed perpendicular to the ground, with one side resting firmly on the ground.

A webcam is livestreaming the festival, showing a 2D image of the stage. In this image, the bottom border corresponds to the ground. Each sign covers a rectangular area in the image. A sign is described by an interval $[A, B]$ and a height $H$, meaning it covers all points $(x, y)$ of the image where $A ≤ x ≤ B$ and $0 ≤ y < H$.

Note that the sign covers the points on the bottom and side borders of the rectangle, but not the top border. Besides, rectangles representing different signs may overlap.

During the livestream, the manager will make several queries at different moments. Each query specifies an interval $[L, R]$, and asks for the minimum height $y ≥ 0$ among all uncovered points $(x, y)$ with $L ≤ x ≤ R$, with $x$ and $y$ being real numbers.

Your task is to write a program to process a sequence of $N$ events: sign additions, sign removals, and queries about the minimum uncovered height over a given interval.

As an example, consider the following sequence of $N = 7$ events given in chronological order (see picture below):

* Sign with $[A, B] = [2, 5]$ and $H = 3$ is added.
* Sign with $[A, B] = [4, 7]$ and $H = 5$ is added.
* Query $[1, 10]$ is made. The answer to this query is $0$. An uncovered point with minimum height within the interval is, for instance, the point with coordinates $(1.5, 0)$.
* Query $[2, 7]$ is made, with answer $3$.
* Query $[4, 5]$ is made, with answer $5$.
* Second added sign is removed.
* Query $[4, 5]$ is made, with answer $3$. Note that the removal of the second added sign changed the answer of query $[4, 5]$.

![](./001_preview)

## 입력

The first line contains an integer $N$ ($1 ≤ N ≤ 2 \cdot 10^5$) indicating the number of events.

Each of the next $N$ lines describes an event, in chronological order. The content of the line depends on the event, as follows:

* Sign addition: the line contains the character “`+`” (plus sign) and three integers $A$, $B$ and $H$ ($1 ≤ A, B, H ≤ 10^9$ and $A < B$), representing that a sign is added, covering a rectangle of the image as explained in the statement. Each added sign is assigned a sequential integer identifier, starting from $1$.
* Sign removal: the line contains the character “`-`” (minus sign) and an integer $I ≥ 1$, indicating that the sign with identifier $I$ is removed. It is guaranteed that $I$ identifies an added and not previously removed sign.
* Query: the line contains the character “`?`” (question mark) and two integers $L$ and $R$ ($1 ≤ L < R ≤ 10^9$), asking for the minimum uncovered height within the interval $[L, R]$, as explained in the statement. It is guaranteed that the input contains at least one query.

## 출력

Output a line for each query, with an integer indicating the minimum uncovered height within the corresponding interval.
