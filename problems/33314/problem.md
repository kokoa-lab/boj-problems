---
title: "Triangle Tree"
special_judge: "false"
time_limit: "2 초"
memory_limit: "2048 MB"
submissions: 18
accepted: 18
solved_users: 18
acceptance_rate: "100.000%"
collected_at: "2026-04-17T20:13:27.884532+00:00"
---

## 문제

*One day, a giant tree grew in the countryside. Little John, with his childhood eagle, decided to make it his home. Little John will build a structure on the tree with galvanized square steel. However, little did he know, he could not build what is physically impossible.*

You are given a rooted tree1 containing $n$ vertices rooted at vertex $1$. A pair of vertices $(u,v)$ is called a *good pair* if $u$ is not an ancestor2 of $v$ and $v$ is not an ancestor of $u$. For any two vertices, $\text{dist}(u,v)$ is defined as the number of edges on the unique simple path from $u$ to $v$, and $\text{lca}(u,v)$ is defined as their [lowest common ancestor](./001_Lowest_common_ancestor).

A function $f(u,v)$ is defined as follows.

* If $(u,v)$ is a good pair, $f(u,v)$ is the number of distinct integer values $x$ such that there exists a **non-degenerate triangle**3 formed by side lengths $\text{dist}(u,\text{lca}(u,v))$, $\text{dist}(v,\text{lca}(u,v))$, and $x$.
* Otherwise, $f(u,v)$ is $0$.

You need to find the following value:

$$\sum\_{i = 1}^{n-1} \sum\_{j = i+1}^n f(i,j).$$

---

1A tree is a connected graph without cycles. A rooted tree is a tree where one vertex is special and called the root.

2An ancestor of vertex $v$ is any vertex on the simple path from $v$ to the root, including the root, but not including $v$. The root has no ancestors.

3A triangle with side lengths $a$, $b$, $c$ is non-degenerate when $a+b > c$, $a+c > b$, $b+c > a$.

## 입력

Each test contains multiple test cases. The first line contains the number of test cases $t$ ($1 \le t \le 10^4$). The description of the test cases follows.

The first line of each test case contains a single integer $n$ ($1 \le n \le 3 \cdot 10^5$).

Each of the next $n-1$ lines contains two integers $u\_i$ and $v\_i$, denoting the two vertices connected by an edge ($1 \le u\_i,v\_i \le n$, $u\_i \neq v\_i$).

It is guaranteed that the given edges form a tree.

It is guaranteed that the sum of $n$ over all test cases does not exceed $3 \cdot 10^5$.

## 출력

For each test case, output the answer on a separate line.

## 힌트

On the first test case, the only good pair $(i,j)$ satisfying $i<j$ is $(2,3)$. Here, $\text{lca}(2,3)$ is $1$, and the two distances are $1$ and $1$.

There is only one value of $x$ for two side lengths $1$ and $1$, which is $1$. Therefore, the answer for the first test case is $1$.

On the second test case, there is no good pair. Therefore, the answer for the second test case is $0$.

On the third test case, the good pairs $(i,j)$ satisfying $i<j$ are as follows.

* $(2,5)$: $\text{lca}(2,5)$ is $1$, distances are $1$ and $1$. There is only one possible value of $x$, which is $1$.
* $(3,4)$: $\text{lca}(3,4)$ is $2$, distances are $1$ and $1$. There is only one possible value of $x$, which is $1$.
* $(3,5)$: $\text{lca}(3,5)$ is $1$, distances are $2$ and $1$. There is only one possible value of $x$, which is $2$.
* $(4,5)$: $\text{lca}(4,5)$ is $1$, distances are $2$ and $1$. There is only one possible value of $x$, which is $2$.

Therefore, the answer for the third test case is $1+1+1+1=4$.
