---
title: Weirdtree
special_judge: false
time_limit: 2 초
memory_limit: 1024 MB
submissions: 97
accepted: 20
solved_users: 16
acceptance_rate: 18.182%
collected_at: 2026-04-17T18:01:29.348387+00:00
---

## 문제

Azusa, the witch of the highlands, has discovered a garden full of weird trees! Therefore, together with her friend, Laika, she decided to spend some time there taking care of the garden.

The garden can be viewed as a sequence of $N$ trees, where the trees are indexed from $1$ to $N$. Each tree has a certain non-negative integer height. Azusa will then spend her time according to a schedule containing $Q$ entries, which can be of several types:

1. A tree cutting phase, characterised by three integers $l$, $r$, and $k$. In this phase, Azusa will spend the next $k$ days cutting trees. Each day she finds the tallest tree whose index is between $l$ and $r$ and decreases its height by $1$. In case there are several trees of this maximal height, she chooses the leftmost one. If the tallest tree has height $0$, then nothing happens on that day.
2. A magic phase, characterised by two integers $i$ and $x$. In this phase, Azusa changes the tree with index $i$ so that it has height $x$.
3. A tree inspection phase, characterised by two integers $l$ and $r$. In this phase, Azusa will find the sum of the heights of the trees with indices between $l$ and $r$.

(Note that “between” is meant inclusively; e.g. $1$, $2$, $3$, $4$, $5$ are “between” $1$ and $5$.)

Azusa is curious what the results of the tree inspection phases will be, and wants to know them without having to go through the entire schedule. Can you help her?

## 힌트

In the first phase, after each of the $3$ days of tree cutting, the heights of the trees are $1, 2, 2, 1, 2, 3$; $1, 2, 2, 1, 2, 2$; and $1, 1, 2, 1, 2, 2$. The sum of these values is $9$, which is the answer to the inspection in the second phase.

In the third phase, after each of the $3$ days of tree cutting, the heights of the trees are $1, 1, 1, 1, 2, 2$; $0, 1, 1, 1, 2, 2$; and $0, 0, 1, 1, 2, 2$. The sum of these values is $6$, which is the answer to the inspection in the fourth phase.

In the fifth phase, after each of the $1000$ days of tree cutting, the heights of the trees are $0, 0, 0, 1, 2, 2$. This is because a tree with height $0$ cannot be cut. The sum of these values is $5$, which is the answer to the inspection in the sixth phase.

In the seventh phase, the first tree is grown to height $1000$, giving us tree heights $1000, 0, 0, 1, 2, 2$. The sum of these values is $1005$, which is the answer to the inspection in the eighth phase.

In the ninth phase, each of the $999$ days of tree cutting reduces the height of the first tree by $1$. This gives us tree heights $1, 0, 0, 1, 2, 2$ at the end of the phase. The sum of the first five of these values is $4$, which is the answer to the inspection in the tenth and final phase.
