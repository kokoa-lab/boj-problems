---
title: Secret Island Base
special_judge: true
time_limit: 1 초
memory_limit: 128 MB
submissions: 58
accepted: 11
solved_users: 4
acceptance_rate: 10.256%
collected_at: 2026-04-17T11:13:56.324968+00:00
---

## 문제

A group of ninjas want to set up a new secret base for training. For its location, they have selected a remote group of islands. In order to keep the base as covert as possible, they want to build it as far away from the coast as possible. To determine how suitable each island is in this respect, the ninjas have come to you for help.

You must write a program which is given the islands; they are modeled as polygons in flat space. For each island they wish to know the furthest away one could possibly get from the coastline. The distance from a point to the coastline is defined as the shortest Euclidean distance (i.e. distance in a straight line) from this point to a point on the coastline.

Of course, this must remain a secret. They promise they won’t kill you, but do not discuss this with anyone! Upsetting a ninja is the last thing you (want to) do in this world.

## 입력

The first line of the input contains a single number: the number of islands to follow. Each island is given as follows:

* One line with one integer N, satisfying 3 ≤ N ≤ 20: the number of vertices of the polygon describing the coastline of the island.
* N lines, each with two integers x and y, satisfying −100 ≤ x, y ≤ 100: the coordinates of each vertex.

The vertices are given in counterclockwise order.

## 출력

For every island in the input, the output should contain a single floating point number on a single line: the largest distance over which one can be separated from the coastline, while being on the island. Your answer should have either an absolute or a relative error of at most 10-3.
