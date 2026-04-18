---
title: Winter Festival
special_judge: false
time_limit: 5 초
memory_limit: 512 MB
submissions: 25
accepted: 10
solved_users: 9
acceptance_rate: 40.909%
collected_at: 2026-04-17T14:10:41.053944+00:00
---

## 문제

Peter’s favorite season is winter. Caught up in the festivities, Peter would like to decorate his city.

The city has many areas for things like ice skating, skiing, and snowball fights. There are roads connecting some pairs of areas. Peter would like to put a special decoration along each of these roads. There are three types of decorations of costs 0, 1, and 2, respectively.

Peter would like his decoration to meet some properties:

* For any pair of distinct roads adjacent to an area, let a and b be the costs of decorations along those roads. It must hold that (a + b) mod 3 ≠ 1.
* The sum of costs along any cycle must be an odd number.

A cycle is a sequence of areas connected by roads that form a loop. Each area may appear exactly once in the loop.

Peter would like to know: What is the cheapest amount he can pay to decorate his city the way he wants?

## 입력

Each input will consist of a single test case. Note that your program may be run multiple times on different inputs. Each test case will begin with a line with two integers n and m (1 ≤ n, m ≤ 105), where n is the number of areas and m is the number of roads. The areas are numbered 1..n.

Each of the next m lines will each contain two integers a and b (1 ≤ a < b ≤ n), indicating that there is a road directly connecting areas a and b. No two roads will connect the same two areas. It may or may not be possible to get from every area to every other area along the roads.

## 출력

Output a single integer, which is the minimum cost of decorating the city, or −1 if it isn’t possible to decorate the city according to Peter’s properties.
