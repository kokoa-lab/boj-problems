---
title: "Optimal alpha beta pruning"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 11
accepted: 4
solved_users: 4
acceptance_rate: "100.000%"
collected_at: "2026-04-17T14:24:18.183667+00:00"
---

## 문제

Fox Ciel is developing an artificial intelligence (AI) for a game. This game is described as a game tree T with n vertices. Each node in the game has an evaluation value which shows how good a situation is. This value is the same as maximum value of child nodes’ values multiplied by -1. Values on leaf nodes are evaluated with Ciel’s special function -- which is a bit heavy. So, she will use alpha-beta pruning for getting root node’s evaluation value to decrease the number of leaf nodes to be calculated.

By the way, changing evaluation order of child nodes affects the number of calculation on the leaf nodes. Therefore, Ciel wants to know the minimum and maximum number of times to calculate in leaf nodes when she could evaluate child node in arbitrary order. She asked you to calculate minimum evaluation number of times and maximum evaluation number of times in leaf nodes.

Ciel uses following algotithm:

```

function negamax(node, α, β)
    if node is a terminal node
        return value of leaf node
    else
        foreach child of node
            val := -negamax(child, -β, -α)
            if val >= β
                return val
            if val > α
                α := val
        return α
```

[NOTE] [negamax algorithm](./001_Negamax)

## 입력

Input follows following format:

```

n
p1 p2 ... pn
k1 t11 t12 ... t1k
:
:
kn tn1 tn2 ... tnk
```

The first line contains an integer n, which means the number of vertices in game tree T. The second line contains n integers pi, which means the evaluation value of vertex i. Then, next n lines which contain the information of game tree T. ki is the number of child nodes of vertex i, and tij is the indices of the child node of vertex i.

Input follows following constraints:

* 2 ≤ n ≤ 100
* -10,000 ≤ pi ≤ 10,000
* 0 ≤ ki ≤ 5
* 2 ≤ tij ≤ n
* Index of root node is 1.
* Evaluation value except leaf node is always 0. This does not mean the evaluation values of non-leaf nodes are 0. You have to calculate them if necessary.
* Leaf node sometimes have evaluation value of 0.
* Game tree T is tree structure.

## 출력

Print the minimum evaluation number of times and the maximum evaluation number of times in leaf node. Please separated by whitespace between minimum and maximum.

```

minimum maximum
```
