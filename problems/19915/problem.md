---
title: "Split the Attractions"
special_judge: "false"
time_limit: "2 초"
memory_limit: "1024 MB"
submissions: 220
accepted: 72
solved_users: 66
acceptance_rate: "32.836%"
collected_at: "2026-04-17T15:29:20.311531+00:00"
---

## 문제

There are $n$ attractions in Baku, numbered from $0$ to $n-1$. There are also $m$ two-way roads, numbered from $0$ to $m-1$. Each road connects two different attractions. It is possible to travel between any pair of attractions through the roads.

Fatima is planning to visit all of the attractions in three days. She already decided that she wants to visit $a$ attractions on the first day, $b$ attractions on the second day, and $c$ attractions on the third day. Therefore, she is going to partition the $n$ attractions into three sets $A$, $B$, and $C$ of sizes $a$, $b$, and $c$, respectively. Each attraction will belong to exactly one set, so $a + b + c = n$.

Fatima would like to find the sets $A$, $B$, and $C$, so that **at least two** out of the three sets are **connected**. A set $S$ of attractions is called connected if it is possible to travel between any pair of attractions in $S$ by using the roads and without passing through any attraction not in $S$. A partition of attractions into sets $A$, $B$, and $C$ is called **valid** if it satisfies the conditions described above.

Help Fatima find a valid partition of the attractions (given $a$, $b$, and $c$), or determine that no valid partition exists. If there are multiple valid partitions, you may find any of them.
