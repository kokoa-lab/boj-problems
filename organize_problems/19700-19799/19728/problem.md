---
title: Preparing Tests
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 34
accepted: 6
solved_users: 6
acceptance_rate: 20.690%
collected_at: 2026-04-17T15:26:52.860559+00:00
---

## 문제

Nick is preparing a problem for a programming contest. The contest is very soon, but he hasn't prepared tests yet. Nick has decided to use multitest concept to simplify the process of test generation: each input contains one or more tests, one immediately after another.

Each test starts with an integer $m$, and then contains $m$ pairs of integers $a\_i, b\_i$. These pairs represent edges of undirected graph, the vertices of the graph are numbered from $0$ to infinity. The graph in the test must not contain loops nor multi-edges, and it must be a forest, no cycles are allowed.

Let us consider some examples of correct and incorrect input data:

One test, it contains a tree of 4 vertices 0, 1, 2 and 3, edges $(1, 2)$, $(2, 0)$, $(2, 3)$. Other vertices are isolated.Two tests, the first one contains a tree with two vertices 1 and 2, the second one contains a tree with three vertices: 0, 2 and 3.One test, two trees: one with vertices 0 and 1, another with vertices 2 and 3.One test, a graph with no edges.Three tests, each contains a graph with no edges.Incorrect test, a loop at vertex 1.Incorrect test, it contains a multi-edge.Incorrect test, it contains a multi-edge.Incorrect test, the graph contains a cycle.Incorrect input, the second test starts with 2, so it must contain two edges descriptions, but only one integer follows.

| Input data | Description |
| --- | --- |
| `3 1 2 2 0 2 3` | One test, it contains a tree of 4 vertices 0, 1, 2 and 3, edges $(1, 2)$, $(2, 0)$, $(2, 3)$. Other vertices are isolated. |
| `1 2 1 2 2 0 2 3` | Two tests, the first one contains a tree with two vertices 1 and 2, the second one contains a tree with three vertices: 0, 2 and 3. |
| `2 0 1 2 3` | One test, two trees: one with vertices 0 and 1, another with vertices 2 and 3. |
| `0` | One test, a graph with no edges. |
| `0 0 0` | Three tests, each contains a graph with no edges. |
| ~~`1 1 1`~~ | Incorrect test, a loop at vertex 1. |
| ~~`2 1 2 1 2`~~ | Incorrect test, it contains a multi-edge. |
| ~~`2 1 2 2 1`~~ | Incorrect test, it contains a multi-edge. |
| ~~`3 1 2 1 3 2 3`~~ | Incorrect test, the graph contains a cycle. |
| ~~`2 1 2 1 3 2 3`~~ | Incorrect input, the second test starts with 2, so it must contain two edges descriptions, but only one integer follows. |

The task of generating tests got easier with multitest, but still the tests must be generated. Nick has decided to use an array of non-negative integers that he had previously used in another problem. He will choose subarrays of the array as tests for the current problem.

Now Nick wants to know the answer to the question: how many different subarrays of the given arrays are correct inputs for the given problem. Two subarrays are different if their first or their last indices are different.

## 입력

The first line of input contains $n$ --- the number of elements in the array ($1 \le n \le 500\,000$).

The second line contains $n$ integers $a\_i$ --- the array itself ($0 \le a\_i \le 10^9$).

## 출력

Output one integer --- the number of different subarrays that are correct inputs for the given problem.

## 힌트

The following subarrays are correct inputs in the first test (shown by brackets):

* `[2 1 3 4 1]`
* `2 [1 3 4] 1`

The following subarrays are correct inputs in the second test:

* `[1 3 1] 2 2 0 2 3`
* `1 [3 1 2 2 0 2 3]`
* `1 3 1 [2 2 0 2 3]`
* `1 3 1 2 2 [0] 2 3`
* `[1 3 1 2 2 0 2 3]`
