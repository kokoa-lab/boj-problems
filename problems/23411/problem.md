---
title: "Festive Baobab"
special_judge: "false"
time_limit: "2 초 (추가 시간 없음)"
memory_limit: "512 MB"
submissions: 2
accepted: 2
solved_users: 2
acceptance_rate: "100.000%"
collected_at: "2026-04-17T16:47:41.868914+00:00"
---

## 문제

Do you know where is the baobab in the Math&Mech facility? Well, if no, ask someone after the contest to show you...

Everyone knows that baobab is a tree. So, as any tree, it has trunk and branches. Branches grow from the trunk or from other branches.

For September 1, this baobab is usually decorated to make new students feel comfortable. For this purpose, there is a large chest with small colorful decorations deep in the building dungeons. Every decoration weighs exactly one gram.

Unfortunately, the baobab is very old, therefore it will be broken if overloaded with decorations. Specifically, for every branch, you know the maximum weight of decorations it can carry. If a branch, together with all branches growing from it (directly or via other branches), carries decorations such that their total weight exceeds this limit, this branch will break. This is unacceptable. But you can put several decorations on a single branch unless it causes some branch to break.

Some branches are near the entry and well shown, others are hidden in the depths of the baobab. Therefore, every decoration can bring more or less joy, depending on its position. The total joy of the baobab is the sum of joys of the branches where the decorations are located. If there are several decorations on a single branch, its joy is multiplied by their quantity.

What is the maximum possible total joy the baobab can have?

## 입력

The first line contains two integers $n$ and $t$: the number of branches on the baobab and the number of decorations ($1 \le n \le 100\,000$, $1 \le t \le 10^9$). Each of the next $n$ lines contains three integers, $d\_i$, $p\_i$, and $w\_i$: the joy delivered by a single decoration on $i$-th branch, the branch that $i$-th branch grows from (or $0$ if this branch grows directly from the trunk), and the maximum weight of decorations $i$-th branch can carry ($1 \le d\_i, w\_i \le 10^9$, $0 \le p\_i \le n$).

It is guaranteed that every branch grows from the trunk, directly or via other branches. Also it is guaranteed that it is possible to use all decorations.

## 출력

Output one integer: the maximum possible total joy delivered by the decorated baobab.
