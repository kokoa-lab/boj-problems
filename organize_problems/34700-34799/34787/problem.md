---
title: Friendships
special_judge: false
time_limit: 3 초
memory_limit: 2048 MB
submissions: 52
accepted: 8
solved_users: 8
acceptance_rate: 15.385%
collected_at: 2026-04-17T20:48:35.364155+00:00
---

## 문제

In the Imaginative Child's Play Classroom (ICPC) there are $n$ children. Over time, some of the children become friends. Friendship is a two way street, so if child A is a friend of child B, then child B is a friend of child A. On the other hand, friendship is *not transitive*. If child A is a friend with child B, and child B is friends with child C, then child A might not be friends with child C. Since its the start of a new school year, none of the children are friends with each other yet.

If a child behaves well in the classroom, the teacher will sometimes give the child a toy. Initially none of the children have any toys. The ICPC thinks that no child should have more than $50$ toys, so teachers are not allowed to give a toy to a child if they would exceed $50$ toys.

Sometimes, a child will get bored of playing with toys with their friends and would be jealous of other children that have lots of toys. The child will wonder what the maximum number of toys that a child who is *not their friend* has.

## 입력

The first line contains two integers: the number of children $n$, and a number of queries $q$ ($1 \le n,q \le 4 \cdot 10^5$).

The children are numbered from $1$ to $n$. Each query is of the following form:

* `F i j` -- indicating that child $i$ became friends with child $j$. It is guaranteed that child $i$ is not already friends with child $j$, and $i \neq j$.
* `A i` -- indicating that the teacher has given a toy to child $i$.
* `Q j` -- indicating that the child $j$ would like to know the maximum number of toys any other child who is not their friend has.

It is guaranteed that no child will ever have more than $50$ toys.

## 출력

For every query of the form `Q j`, output a single integer $k$, which is the maximum number of toys any other child who is not a friend of child $j$ has. If child $j$ is friends with all the other children, let $k=-1$.
