---
title: "The Big Prize"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 229
accepted: 52
solved_users: 46
acceptance_rate: "25.137%"
collected_at: "2026-04-17T15:31:26.275988+00:00"
---

## 문제

The Big Prize is a famous TV game show. You are the lucky contestant who has advanced to the final round. You are standing in front of a row of $n$ boxes, labeled $0$ through $n-1$ from left to right. Each box contains a prize that cannot be seen until the box is opened. There are $v \geq 2$ different *types* of prizes. The types are numbered from $1$ to $v$ in *decreasing* order of value.

The prize of type $1$ is the most expensive one: a diamond. There is exactly one diamond in the boxes. The prize of type $v$ is the cheapest one: a lollipop. To make the game more exciting, the number of cheaper prizes is much larger than the number of more expensive ones. More specifically, for all $t$ such that $2 \leq t \leq v$ we know the following: if there are $k$ prizes of type $t-1$, there are *strictly more* than $k^2$ prizes of type $t$.

Your goal is to win the diamond. At the end of the game you will have to open a box and you will receive the prize it contains. Before having to choose the box to open you get to ask Rambod, the host of the game show, some questions. For each question, you choose some box $i$. As his answer, Rambod will give you an array $a$ containing two integers. Their meaning is as follows:

* Among the boxes to the left of box $i$ there are exactly $a[0]$ boxes that contain a more expensive prize than the one in box $i$.
* Among the boxes to the right of box $i$ there are exactly $a[1]$ boxes that contain a more expensive prize than the one in box $i$.

For instance, suppose that $n=8$. For your question, you choose the box $i=2$. As his response, Rambod tells you that $a=[1,2]$. The meaning of this response is:

* Exactly one of the boxes $0$ and $1$ contains a prize more expensive than the one in box $2$.
* Exactly two of the boxes $3, 4, \ldots, 7$ contain a prize more expensive than the one in box $2$.

Your task is to find the box containing the diamond by asking a small number of questions.
