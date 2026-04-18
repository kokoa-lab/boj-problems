---
title: Art Exhibition
special_judge: true
time_limit: 1 초
memory_limit: 1024 MB
submissions: 34
accepted: 10
solved_users: 7
acceptance_rate: 24.138%
collected_at: 2026-04-17T18:55:59.383712+00:00
---

## 문제

Once a year contestants from multiple countries gather to compete in the Best Olympiad in Informatics. Besides the competition, guests have an opportunity to visit local museums and landmarks. This year there will be an art exhibition specially made for the contestants and to appeal to such an audience every picture will be a collection of points with integer coordinates.

The coordinates of the points in every picture are already decided on and what's left is to print the pictures out. However, printing them on normal rectangular canvas is wasteful as a large part of the paper might not containt any points at all. To make the exhibition more eco-friendly, every canvas shall be a four-sided polygon with the top and bottom sides completely horizontal. The canvas must contain all points, but at the same time it must be as small as possible.

Your job is to write a program that outputs the minimum possible area of the canvas. Note that any side of the canvas can be infinitely small, making the canvas look like a triangle, line or even a point (in the last two cases the area is zero).

## 입력

The first line of input contains the number of points $N$ ($1 \le N \le 10^5$). The next $N$ lines contain two numbers each: the coordinates $x\_i$ and $y\_i$ of point $i$, in picometers ($-10^8 \le x\_i, y\_i \le 10^8$).

## 출력

On the only line of ouput, output the minimum possible area of the canvas. Your answer will be considered correct if it doesn't differ from the true answer by more than $0.0001\%$.
