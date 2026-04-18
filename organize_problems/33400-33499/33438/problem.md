---
title: Master of Both V
special_judge: false
time_limit: 5 초
memory_limit: 2048 MB
submissions: 7
accepted: 2
solved_users: 2
acceptance_rate: 50.000%
collected_at: 2026-04-17T20:15:57.597044+00:00
---

## 문제

Prof. Chen is the master of data structure and computational geometry. Recently, he taught Putata and Budada the definition of convex polygon. A convex polygon is a simple polygon (i.e., no two vertices coincide and no two edges intersect unless two continuous edges intersect at a vertex) with all interior angles strictly less than $\pi$.

Putata and Budada solved the convex checker problem, but Prof. Chen asked them to go further, which they have to maintain a multiset of segments $S$, supporting the following two types of inquiries:

* $+$ $px$ $py$ $qx$ $qy$, insert segment with endpoints $(px,py), (qx,qy)$ to the multiset $S$.
* $-$ $i$, erase the segment inserted in the $i$-th inquiry. It is guaranteed that the $i$-th inquiry is an inserting inquiry and the corresponding segment is currently in the multiset.

After each inquiry, Putata and Budada needs to answer if there exists a convex polygon $\mathcal{C}$, where the vertices of the convex polygon are $p\_0,p\_1,p\_2,\dots,p\_{m-1}$ in counter clockwise order, satisfying that for all segment $u\in S$, exists $j\in\{0,1,2,\dots,m-1\}$ such that $u\subseteq p\_jp\_{(j+1)\bmod m}$. For two segments $e, f$, we say $e\subseteq f$ if and only if for all point $z\in e$, satisfying that $z\in f$.

Please help Putata and Budada to solve this problem.

## 입력

Each test contains multiple test cases. The first line contains a single interger $t$ ($1 \leq t \leq 5 \cdot 10^5$), denoting the number of test cases.

For each test case, the first line contains an integer $n$ ($1\leq n\leq 5\cdot 10^5$), denoting the number of inquiries.

Each of the folowing $n$ lines contains one inquiry. The inquiry begins with a character $op$ ($op\in\{+,-\}$).

If $op=+$, then four integers $px, py, qx, qy$ ($-10^9\leq px,py,qx,qy\leq 10^9$) follows, denoting an inserting inquiry. It is guaranteed that $px\neq qx$ or $py \neq qy$.

Otherwise an integer $i$ ($1\leq i\leq n$) follows, denoting an erasing inquiry. It is guaranteed that the $i$-th inquiry is an inserting inquiry and the corresponding segment is currently in the multiset.

It is guaranteed that the sum of $n$ does not exceed $5\cdot 10^5$.

## 출력

For each test case, print a string consisting of '`0`' and '`1`' in one line. The $i$-th character is '`1`' if the answer is true after the $i$-th inquiry, otherwise it is '`0`'.
