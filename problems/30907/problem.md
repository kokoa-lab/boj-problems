---
title: Jogging Tour
special_judge: true
time_limit: 8 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 159
accepted: 71
solved_users: 63
acceptance_rate: 54.783%
collected_at: 2026-04-17T19:17:51.984731+00:00
---

## 문제

You may know that in the 17th century, a group of Dutchmen founded a settlement called New Amsterdam on Manhattan Island that later went on to become New York City. Less well-known is the story of another group of Dutchmen that also moved over to America and founded a city called *New Delft*. Like its bigger counterpart, New Delft has been built on a grid made up of two sets of parallel streets that meet each other at a perpendicular angle.

Some stroopwafel bakeries have already been built in New Delft, but none of the streets have been constructed. Your task is to lay out the grid of streets. For this, you need to decide on an orientation for the grid so that there are two orthogonal directions for the two types of streets. Once the orientation is fixed, you may build arbitrary streets, as long as each of them has one of the two given directions, as shown in Figure J.1. Each street can be traversed in either direction.

![](./001_preview)

Figure J.1: Illustration of Sample Input 2 with a possible street layout that gives the shortest possible path that visits all bakeries in some order.

The street layout should be created in an optimal way for the annual *Stroopwafel Run*. This is an event in which a group of runners visits all the bakeries in some order of their choosing, and they may start and end their run at any point in the city. Your task is to come up with a grid layout that makes this shortest path as short as possible.

## 입력

The input consists of:

* One line with an integer $n$ ($2 \le n \le 12$), the number of stroopwafel bakeries in New Delft.
* $n$ lines, each with two integers $x$ and $y$ ($0 \le x,y \le 10^6$), the coordinates of one of the bakeries.

The bakeries are at distinct coordinates, so for any $1 \le i,j \le n$ with $i \neq j$, it holds that $(x\_i, y\_i) \neq (x\_j, y\_j)$.

## 출력

Output the length of the shortest possible path that visits all bakeries in some order, assuming an optimal grid layout.

Your answer should have an absolute or relative error of at most $10^{-6}$.
