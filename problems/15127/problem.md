---
title: Treasure Map
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 26
accepted: 19
solved_users: 14
acceptance_rate: 70.000%
collected_at: 2026-04-17T13:51:42.992530+00:00
---

## 문제

You have found a treasure map! The map leads you to several gold mines. The mines each produce gold each day, but the amount of gold that they produce diminishes each day. There are paths between the mines. It may take several days to go from one mine to another. You can collect all of the day’s gold from a mine when you are there, but you have to move on, you cannot stay for multiple days at the same mine. However, you can return to a mine after leaving it.

## 입력

Each input will consist of a single test case. Note that your program may be run multiple times on different inputs. Each test case will begin with a line containing two integers n (2 ≤ n ≤ 1,000) and m (1 ≤ m ≤ 1,000), where n is the number of mines, and m is the number of paths.

The next n lines will each describe a mine with two integers, g (1 ≤ g ≤ 1,000) and d (1 ≤ d ≤ 1,000), where g is the amount of gold mined on day 1, and d is the amount by which the gold haul diminishes each day. For example, if g=9 and d=4, then on day 1, the mine produces 9, on day 2 it produces 5, on day 3 it produces 1, and from day 4 on, it produces 0 (the mines cannot produce negative amounts of gold). The mines are numbered 1..n in the order that they appear in the input, and you start at mine 1 on day 1.

The next m lines will each describe a path with three integers, a, b (1 ≤ a < b ≤ n) and t (1 ≤ t ≤ 100), where the path goes from mine a to mine b, and takes t days to traverse. The paths go in both directions, so that a path that goes from a to b can also be used to go from b to a.

## 출력

Output a single integer, which is the maximum amount of gold that you can collect.
