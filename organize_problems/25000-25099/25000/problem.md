---
title: "Impressive Graphs"
special_judge: "true"
time_limit: "2 초"
memory_limit: "256 MB"
submissions: 1
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T17:18:23.892651+00:00"
---

## 문제

One of Sophie's tasks as a sales department employee is creating graphs of sales volumes.  She has access to all the data, namely the integer sales volumes from the last $n$ months.  Having glanced at the figures already, she knows that these numbers are pairwise different.  The snag is that Sophie's boss expects impressive graphs, and not one but $k$ of them! A graph is impressive if the sequence of sales volumes in it is increasing. While Sophie can create empty graphs, she cannot get too creative.  Namely, she has to conform with the following rules:

* any month's sales volume can be used in at most one graph;
* each graph must be in chronological order, i.e., for each pair of months in the graph, the earlier of the two months (and its corresponding sales volume) comes first.

The more sales volumes are used in a set of graphs, the more impressive it is.

Help Sophie in finding the most impressive set of $k$ graphs. That is, write a program that will: read the number of sales volumes, the number of sales graphs to be created, and the monthly sales volumes themselves, determines the most impressive set of sales graphs, and prints it to the standard output. If the most impressive set of sales graphs is not unique, your program may choose any of them.

## 입력

In the first line of input, there are two integers $n$ and $k$ ($1 \le n \le 200\,000$, $1 \le k \le 20$), separated by a single space. These specify the number of sales volumes and the number of graphs, respectively. In the second (and last) line of input, there are $n$ pairwise different integers $a\_1, a\_2, \ldots, a\_n$ ($1 \leq a\_i \leq n$), separated by single spaces.  These are the sales volumes from successive months.

## 출력

Your program should print exactly $k+1$ lines. The first line should contain a single integer: the maximum number of sales volumes that can be used in a set of $k$ impressive graphs.  The next $k$ lines should describe those graphs, one per line. A single description should consist of an integer $\ell$ ($\ell \geq 0$) --- the number of sales volumes in the graph --- followed by these volumes, i.e., $\ell$ integers $a\_{i\_1}, a\_{i\_2}, \ldots, a\_{i\_{\ell}}$ such that $i\_1 < i\_2 < \ldots < {i\_\ell}$ and $a\_{i\_1} < a\_{i\_2} < \ldots < a\_{i\_\ell}$. All these numbers are separated by single spaces.

## 힌트

In first sample, the plots in the most impressive set of plots both have $2$ sales volumes: $1, 2$ in one plot and $4, 5$ in the other.
