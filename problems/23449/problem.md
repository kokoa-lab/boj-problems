---
title: Russian Dolls on the Christmas Tree
special_judge: false
time_limit: 3 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 9
accepted: 3
solved_users: 3
acceptance_rate: 100.000%
collected_at: 2026-04-17T16:48:31.126609+00:00
---

## 문제

Christmas is still one month away, but Mr. Panda already starts the Christmas preparation. Mr. Panda is decorating a Christmas tree with a set of Russian dolls. There are $n$ Russian dolls numbered $1, 2, \ldots, n$. The $i^{th}$ doll is designed to be perfectly nested inside the ${(i+1)}^{th}$ doll for all $1 \le i \le n - 1$. Nesting dolls are stable only if they have neighboring ordinal numbers, otherwise the smaller one will slide out from the larger one. Dolls can be nested recursively. For example, the $n$ dolls can be nested all the way up from smallest to largest until there is only one doll left.

The Christmas tree happens to have $n$ nodes with one Russian doll dangling on each node, where the doll numbered $1$ is put at the tree root. Mr. Panda will invite his friend Mr. Sheep to collect some dolls from the Christmas tree as gifts on Christmas Eve. Mr. Sheep will pick a tree node and collect all the dolls in the sub-tree with the selected node as the sub-tree root.

As there could be a lot of dolls, Mr. Sheep want to nest the dolls he collects for easy carrying. He wonders for each tree node, how many dolls will be ended up if he nests them as many as possible. Note that the dolls should be stably nested.

## 입력

The first line of input gives the number of test cases $T$ ($1 \le T \le 10$). $T$ test cases follow.

Each test case starts with a line containing an integer $n$ ($1 \le n \le 2 \times 10^5$), the number of dolls and also the number of tree nodes.

The next $(n-1)$ lines each contains two integers $x$ and $y$ ($1 \le x, y \le n$), denoting the dolls numbered $x$ and $y$ are neighbors in the Christmas tree.

It is guaranteed that the sum of $n$ in all cases is not greater than $10^6$.

## 출력

For each test case, the output consists one line starts with "`Case #x:`", where `x` is the test case number (starting from $1$), followed by next $n$ integers. The $i^{th}$ ($1 \le i \le n$) integer indicates the number of dolls will be ended up if Mr. Sheep selects the tree node that contains the doll numbered $i$, collects all the dolls in the sub-tree, and nests the dolls stably as many as possible.
