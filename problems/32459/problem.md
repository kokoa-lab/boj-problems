---
title: "Kingdom’s Development Plan"
special_judge: "false"
time_limit: "2 초"
memory_limit: "1024 MB"
submissions: 126
accepted: 100
solved_users: 74
acceptance_rate: "85.057%"
collected_at: "2026-04-17T19:51:38.217882+00:00"
---

## 문제

The Kingdom of Topcaria is planning a series of developmental projects to enhance its infrastructure. Each project has specific prerequisites that must be completed before the project can start. The Ministry of Development has asked you to help determine a feasible order in which all the projects can be completed.

You are given:

* $n$, the number of projects numbered from $1$ to $n$.
* $m$, the number of prerequisite relationships between these projects.
* A list of $m$ pairs, where each pair $(a, b)$ indicates that project $a$ must be completed before project $b$ can start.

Your task is to determine an order in which all the projects can be completed. If it is impossible to complete all projects due to a cyclic dependency, output “`IMPOSSIBLE`”. If there are multiple valid orders, please output any the lexicographically smallest one.

## 입력

The first line contains two integers $n$ and $m$ — the number of projects and the number of prerequisite relationships. The next $m$ lines each contain two integers $a$ and $b$ — a prerequisite pair indicating that project $a$ must be completed before project $b$.

## 출력

If it is not possible, output “`IMPOSSIBLE`”. If it is possible to complete all projects, output a single line with $n$ integers — a valid order of project completions. If there are multiple possible orders, output the lexicographically smallest one. An order is lexicographically smaller than another order if at the first position where they differ, the project number on the first order is smaller than the number on the second order.
