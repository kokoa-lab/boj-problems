---
title: Eulerian Flight Tour
special_judge: true
time_limit: 3 초
memory_limit: 512 MB
submissions: 198
accepted: 47
solved_users: 42
acceptance_rate: 23.204%
collected_at: 2026-04-17T14:23:17.625003+00:00
---

## 문제

You have an airline route map of a certain region. All the airports in the region and all the *non-stop routes* between them are on the map. Here, a non-stop route is a flight route that provides non-stop flights in both ways.

Named after the great mathematician Leonhard Euler, an *Eulerian tour* is an itinerary visiting all the airports in the region taking a single flight of every non-stop route available in the region. To be precise, it is a list of airports, satisfying all of the following.

* The list begins and ends with the same airport.
* There are non-stop routes between pairs of airports adjacent in the list.
* All the airports in the region appear *at least once* in the list. Note that it is allowed to have some airports appearing multiple times.
* For all the airport pairs with non-stop routes in between, there should be *one and only one adjacent appearance* of two airports of the pair in the list in either order.

It may not always be possible to find an Eulerian tour only with the non-stop routes listed in the map. Adding more routes, however, may enable Eulerian tours. Your task is to find a set of additional routes that enables Eulerian tours.

## 입력

The input consists of a single test case.

```

n m
a1 b1
.
.
.
am bm
```

n (3 ≤ n ≤ 100) is the number of airports. The airports are numbered from 1 to n. m (0 ≤ m ≤ n(n−1)/2) is the number of pairs of airports that have non-stop routes. Among the m lines following it, integers ai and bi on the i-th line of them (1 ≤ i ≤ m) are airport numbers between which a non-stop route is operated. You can assume 1 ≤ ai < bi ≤ n, and for any i ≠ j, either ai ≠ aj or bi ≠ bj holds.

## 출력

Output a set of additional non-stop routes that enables Eulerian tours. If two or more different sets will do, any one of them is acceptable. The output should be in the following format.

```

k
c1 d1
.
.
.
ck dk
```

k is the number of non-stop routes to add, possibly zero. Each of the following k lines should have a pair of integers, separated by a space. Integers ci and di in the i-th line (ci < di) are airport numbers specifying that a non-stop route is to be added between them. These pairs, (ci, di) for 1 ≤ i ≤ k, should be distinct and should not appear in the input.

If adding new non-stop routes can never enable Eulerian tours, output -1 in a line.
