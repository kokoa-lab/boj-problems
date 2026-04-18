---
title: Ornithology
special_judge: false
time_limit: 5 초
memory_limit: 2048 MB
submissions: 4
accepted: 2
solved_users: 2
acceptance_rate: 50.000%
collected_at: 2026-04-18T09:51:52.205800+00:00
---

## 문제

Vojtěch Jarník (1897–1970) is regarded as one of the most influential Czech mathematicians. He made great contributions to the topics of mathematical analysis and number theory, but he is perhaps best known for his algorithm for finding a minimum spanning tree. This was in response to the publication of Borůvka’s algorithm by another great Czech mathematician, Otakar Borůvka.

Much less known is their shared interest in *ornithology*, particularly in higher dimensions. High-dimensional crows are known for their tendency to align themselves along a straight line in one dimension. Moreover, they like to maintain their respective distances from each other.

Now, given the positions of several crows, Vojtěch and Otakar were curious what the minimum total number of steps would be for the crows to form a single line in which all their original pairwise Manhattan distances would be preserved. In a single step, a crow can move by a distance of $1$ along a single coordinate axis.

Formally, a crow is represented by a vector of $D$ integer coordinates. In a single step, one crow is chosen, and one of her coordinates is increased or decreased by $1$. Any number of crows can share the same space.

We ask for the minimum number of steps required so that the crows reach a position satisfying the following conditions:

* For all crows, their coordinate vectors are equal in all but one coordinate.
* For each pair of crows, their Manhattan distance is the same as it was before the start of the process. The Manhattan distance between crows $a=(a\_1,\ldots,a\_D)$ and $b=(b\_1,\ldots,b\_D)$ is $\sum\_{i=1}^{D} |a\_i - b\_i|$.

## 입력

The first line contains two integers $N$ and $D$ ($1 \le N \cdot D \le 10^5$), the number of crows and the number of dimensions. Each of the next $N$ lines contains $D$ integers, each between $-10^9$ and $10^9$ inclusive, representing the coordinates of one crow.

## 출력

Output a single integer — the minimum number of steps required for the crows to reach a configuration satisfying the required properties. If it is not possible, output $-1$.
