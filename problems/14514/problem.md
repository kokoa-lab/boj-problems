---
title: Ski Resort
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 4
accepted: 1
solved_users: 1
acceptance_rate: 25.000%
collected_at: 2026-04-17T13:36:53.938124+00:00
---

## 문제

As an enterprising owner of a world-renowned ski resort in the US, you would like to increase your sales by stocking snack stands at key locations throughout your estate.

The ski resort is built on a mountain. A ski lift can take a guest to the top of the mountain. From there they can ski to a number of locations throughout the mountain.

There are n areas on the mountain. The areas are labeled 1..n. The top of the mountain is area 1. Areas are connected with ski runs that are strictly downhill. In other words, it is not possible to return to an area after leaving it without taking the ski lift. Every area (including area 1) has exactly one snack stand.

As the owner of the resort, you want to know how effectively you can distribute snacks among snack stands to better serve your guests (and make more money). To this end you would like to run a survey, and analyze the result with a number of independent queries. Each guest in the survey has a favorite snack, and a list of favorite areas that they like to visit. You would like to know how to best stock your snack stands with their favorite snack.

Each query is a set of a guest’s favorite areas, and a number k. You would like to know how many ways you can distribute this guest’s favorite snack to exactly k snack stands on the mountain such that the snack stands meet a few conditions:

1. For each of this guest’s favorite areas, over all sequences of ski runs to reach that area from the top of the mountain, there must be exactly one snack stand with the guest’s favorite snack (In other words, they must not have a choice of more than one snack stand where their snack is available.)
2. Each of the k snack stands stocked with this guest’s favorite snack must be on some sequence of ski runs from the top of the mountain to some area in the query set.

## 입력

Each input will consist of a single test case. Note that your program may be run multiple times on different inputs. The first line of input will contain three space-separated integers n, m, and q, where n (1 ≤ n ≤ 105) is the number of areas on the mountain, m (1 ≤ m ≤ n + 50) is the number of runs, and q (1 ≤ q ≤ 105) is the number of queries.

The next m lines each contain two integers x and y (1 ≤ x, y ≤ n, x ≠ y). This represents a ski run from area x to area y. There will be at most one run between any two areas. It will be possible to reach each area from area 1 by some chain of ski runs.

The next q lines are each a sequence of space-separated integers, starting with k and a, which are followed by a integers i. Here, k (1 ≤ k ≤ 4) represents the number of snack stands to stock with this guest’s favorite snack, a (1 ≤ a ≤ n) represents the number of areas in the query set, and the a integers i (1 ≤ i ≤ n) are the labels of the areas in the query set. In any given query, no integer i will be repeated.

The sum of all a’s for all queries will not exceed 100,000.

## 출력

Output q integers, each on its own line with no blank lines in between. These represent the number of ways to select snack stands to stock for each query, in the order that they appear in the input. Two ways are considered different if an area is selected in one configuration but not the other.
