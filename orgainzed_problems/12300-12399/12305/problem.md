---
title: Are We Lost Yet? (Small)
special_judge: false
time_limit: 5 초
memory_limit: 512 MB
submissions: 14
accepted: 10
solved_users: 10
acceptance_rate: 71.429%
collected_at: 2026-04-17T12:53:19.110996+00:00
---

## 문제

It is time for the Google Code Jam Finals, and we all want to be there! Unfortunately, a few of us accidentally ended up going to Mountain View instead of the correct location: London, England. But don't worry - we can take the free Google shuttle service from Mountain View to London!

The shuttle service consists of **M** one-way routes connecting pairs of cities. For every route, you know from which city and to which city it's going, but unfortunately you do not know exactly how long these routes are. Instead, for every route, you only know that its length can be any integer value from **a****i** to **b****i**, inclusive.

I have taken Google shuttles many times before, so I have suggested a path of routes from Mountain View to London. But you worry that my path-finding skills are not as good as yours, and you want to check my work.

Given the path I am suggesting, could it possibly be a shortest path from Mountain View to London? If not, what is the ID of the first shuttle route on my path that is definitely not part of a shortest path (assuming that all previous shuttle routes have been taken according to the path I suggested)?

For example, suppose we have the following list of shuttle routes:

ID  | Start City           |  Destination City       |  Shuttle Length

---+----------------+--------------------+----------------

1     | Mountain View  |  London                   |  [100, 1000]

2    | Mountain View  |  Paris                        |  [500, 5000]

3    | Paris                   |  London                   |  [400, 600]

4    | Paris                   |  Moscow                  |  [500, 5000]

5    | Moscow              |  London                   |  [1, 10000]

I suggest the path Mountain View -> Paris -> Moscow -> London. The true shortest path might either be the direct route from Mountain View to London, or the path Mountain View -> Paris -> London. This means that the second route on my path (Paris -> Moscow) was the first one that is definitely not part of a shortest path.

## 입력

The first line of the input gives the number of test cases, **T**. **T** test cases follow. Each test begins with a line containing three positive integers **N**, **M**, and **P**. **N** represents the total number of cities (cities are numbered from 1 to **N**), **M** represents the total number of shuttle routes, and **P** represents the number of shuttle routes on my path from Mountain View (city #1) to London (city #2).

This is followed by **M** lines, each consisting of four integers, **u****i**, **v****i**, **a****i**, **b****i**. Each line represents the fact that there is a one-way shuttle route from city **u****i** to city **v****i**, and you know that its length can be any integer value from **a****i** to **b****i**, inclusive. The routes are given IDs from 1 to **M** in the same order of the input.

This is followed by a line consisting of **P** unique integers in the range from 1 to **M**. These represent, in order, the shuttle routes I am taking you on. Each one is an ID of a route from the previous list.

Limits

* 1 ≤ **T** ≤ 10.
* 1 ≤ **u****i**, **v****i** ≤ N.
* 1 ≤ **a****i** ≤ **b****i** ≤ 1000000.
* My path is guaranteed to be a valid path from Mountain View (city #1) to London (city #2).
* There might be more than one shuttle route between the same two cities, and there might be a shuttle route going from a city to itself. Also the suggested path might visit the same city more than once, but it will not use the same shuttle route more than once.
* 2 ≤ **N** ≤ 20.
* 1 ≤ **M** ≤ 20.
* 1 ≤ **P** ≤ 10

## 출력

For each test case, output one line containing "Case #x: n", where x is the case number (starting from 1) and n is the ID of the first shuttle route in my path that could not possibly be part of the shortest path from Mountain View to London. If there is no such route, print "Looks Good To Me" instead.
