---
title: Restaurants
special_judge: false
time_limit: 3 초
memory_limit: 2048 MB
submissions: 257
accepted: 63
solved_users: 43
acceptance_rate: 21.393%
collected_at: 2026-04-17T15:50:39.905778+00:00
---

## 문제

Everybody is very happy to go back outside and to restaurants in Paris. However, for a while yet the restaurants have a very limited number of seats. We want to ensure that both restaurants can receive as many people as possible, and that customers go in their preferred seats.

We have $N$ customers, numbered from $1$ to $N$, and $M$ restaurants, numbered from $1$ to $M$. Each customer makes reservation in a subset of the restaurants, and give their list of reservations ordered by preference.  Each restaurant ranks the reservations it received by some order of preference -- for instance, the restaurant might wish customers who have signed up first to be ranked higher. Each restaurant $i$ also has a capacity $c\_i$, i.e. the maximal number of customers it can support.

Your task is to find an allocation of *some* of the customers in restaurants such that the following conditions are fulfilled:

1. No restaurant places more customers than their capacity.
2. Each customer is given a table in at most one restaurant.
3. There is no restaurant $r$ and customer $c$ having made a reservation for $r$, such that:
   * $c$ has not been given a table or prefers $r$ to the restaurant he was given a table in, and
   * $r$ has some seats left or $r$ is full but prefers $c$ to at least one of the customers assigned to it.

Other remarks to note:

* Every customer has made at least one reservation.
* Restaurants only rank the customers having expressed a reservation for them. It is possible that a restaurant has no customers wishing to make a reservation.

## 입력

The first line contains $N$ and $M$.

The $M$ following lines describe capacities with the $i$-th line containing an integer $c\_i$, the capacity of restaurant $i$.

$N$ lines follow. The $i$-th line describes the list of reservations for customer $i$, sorted by preferences: the line contains a list of distinct space-separated integers (between 1 and $M$), from most to least preferred.

$M$ lines follow. The $i$-th line describes the sorted preferences of restaurant $i$. This line contains either the number 0 when no customer made a reservation to restaurant $i$ or it contains a list of space-separated distinct integers, the list of customers who made a reservation to restaurant $i$ ordered from most to least preferred by the restaurant.

## 출력

The output described the set of customers which have a table in one possible allocation (according to the rules above). The set is given with one customer per line, sorted ascending by id.
