---
title: Ticket Completed?
special_judge: true
time_limit: 1 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 86
accepted: 61
solved_users: 43
acceptance_rate: 63.235%
collected_at: 2026-04-17T17:14:37.874245+00:00
---

## 문제

![](./001_preview)

Many are familiar with the board game Ticket To Ride ([Ticket To Ride](./002_en) is copyrighted by Days of Wonder, Inc.) where players compete to build a railway empire, claiming routes between cities. The game consists of a map of cities and various rail segments each connecting two adjacent cities.

A key way to score points towards winning the game is to complete *Destination Tickets*.  Each ticket specifies two distinct cities. A player earns the points that are indicated on the ticket if they have claimed one or more rail segments that form a path connecting the two cities.

There is one ticket for each distinct unordered pair of cities. In our version of the game, each player is randomly given a ticket and they have an equal probability of receiving any ticket. Given a list of rail segments you have already claimed, determine the probability you earn points from the ticket you are given.

## 입력

The first line of input contains two integers $N$ ($2 \leq N \leq 10^5$), which is the number of cities, and $M$ ($0 \leq M \leq 10^6$), which is the number of rail segments you have claimed.

The next $M$ lines describe your claimed rail segments. Each line contains two distinct integers $i$ ($1 \leq i \leq N$) and $j$ ($1 \leq j \leq N$), which are the cities that this rail segment connects.

## 출력

Display the probability you earn points from the ticket you are given.

Your answer should have an absolute error of at most $10^{-6}$.
