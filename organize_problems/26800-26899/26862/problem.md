---
title: "Maxdifficent Group"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 57
accepted: 49
solved_users: 43
acceptance_rate: "84.314%"
collected_at: "2026-04-17T17:52:25.463649+00:00"
---

## 문제

Given an array of integers $A\_{1..N}$ where $N ≥ 2$. Each element in A should be assigned into a group while satisfying the following rules.

* Each element belongs to exactly one group.
* If $A\_i$ and $A\_j$ where $i < j$ belongs to the same group, then $A\_k$ where $i ≤ k ≤ j$ also belongs to the same group as $A\_i$ and $A\_j$.
* There is at least one pair of elements that belong to a different group.

Let $G\_i$ denotes the group ID of element $A\_i$. The cost of a group is equal to the sum of all elements in $A$ that belong to that group.

$$\text{cost}(x) = \sum\_{\text{i s.t. }G\_i = x}{A\_i}$$

Two different group IDs, $G\_i$ and $G\_j$ (where $G\_i \ne G\_j$), are adjacent if and only if $G\_k$ is either $G\_i$ or $G\_j$ for every $i ≤ k ≤ j$. Finally, the $\text{diff}()$ value of two group IDs $x$ and $y$ is defined as the absolute difference between $\text{cost}(x)$ and $\text{cost}(y)$.

$$\text{diff}(x, y) = |\text{cost}(x) − \text{cost}(y)|$$

Your task in this problem is to find a group assignment such that the largest $\text{diff}()$ value between any pair of adjacent group IDs is maximized; you only need to output the largest $\text{diff}()$ value.

For example, let $A\_{1..4} = \{100, −30, −20, 70\}$. There are $8$ ways to assign each element in $A$ into a group in this example; some of them are shown as follows.

* $G\_{1..4} = \{1, 2, 3, 4\}$. There are $3$ pairs of group IDs that are adjacent and their $\text{diff}()$ values are:
  + $\text{diff}(1, 2) = |\text{cost}(1) − \text{cost}(2)| = |(100) − (−30)| = 130$,
  + $\text{diff}(2, 3) = |\text{cost}(2) − \text{cost}(3)| = |(−30) − (−20)| = 10$, and
  + $\text{diff}(3, 4) = |\text{cost}(3) − \text{cost}(4)| = |(−20) − (70)| = 90$.
  + The largest $\text{diff}()$ value in this group assignment is $130$.
* $G\_{1..4} = \{1, 2, 2, 3\}$. There are $2$ pairs of group IDs that are adjacent and their $\text{diff}()$ values are:
  + $\text{diff}(1, 2) = |\text{cost}(1) − \text{cost}(2)| = |(100) − (−30 + (−20))| = 150$, and
  + $\text{diff}(2, 3) = |\text{cost}(2) − \text{cost}(3)| = |(−30 + (−20)) − (−20)| = 70$.
  + The largest $\text{diff}()$ value in this group assignment is $150$.

The other $6$ group assignments are: $G\_{1..4} = \{1, 1, 1, 2\}$, $G\_{1..4} = \{1, 1, 2, 2\}$, $G\_{1..4} = \{1, 2, 2, 2\}$, $G\_{1..4} = \{1, 1, 2, 2\}$, $G\_{1..4} = \{1, 1, 2, 3\}$, and $G\_{1..4} = \{1, 2, 3, 3\}$. Among all possible group assignments in this example, the maximum largest $\text{diff}()$ that can be obtained is $150$ from the group assignment $G\_{1..4} = \{1, 2, 2, 3\}$.

## 입력

Input begins with a line containing an integer $N$ ($2 ≤ N ≤ 100\,000$) representing the number of elements in array $A$. The next line contains $N$ integers $A\_i$ ($-10^6 ≤ A\_i ≤ 10^6$) representing the array $A$.

## 출력

Output contains an integer in a line representing the maximum possible largest $\text{diff}()$ that can be obtained from a group assignment.
