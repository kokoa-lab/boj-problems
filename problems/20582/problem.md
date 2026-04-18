---
title: Family photo
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 50
accepted: 17
solved_users: 17
acceptance_rate: 60.714%
collected_at: 2026-04-17T15:38:24.295277+00:00
---

## 문제

Bitian family is just having a family gathering. Family members are numbered with consecutive numbers from $1$ to $n$. Bityslav is the oldest family member and number $1$ was associated to him. Each of the remaining family members has exactly one parent (kinda weird, but let it be).

Such wonderful family gathering needs to be documented well and there needs to be a photo taken. This photo will depict some of family members arranged in a row. However, this year family members are very choosy. Two members agree to stand next to each other if and only if one of them is an ancestor of the second one (not necessarily an immediate one). We say that A is an ancestor of B if and only if A is either a parent of B or a parent of some of B's ancestors}

Bityslav has a hard task now as he would like as many family members on this photo as possible. What is the biggest number of people that can be present on it?

## 입력

The first line of input contains one integer $n$ ($2 \le n \le 300\,000$) denoting number of Bitian family members. The second line contains $n-1$ integers $p\_2, p\_3, \ldots, p\_n$ ($1 \le p\_i \le n$, $p\_i \ne i$ for $2 \le i \le n$), where $p\_i$ is an index of a parent of $i$-th family member. You can assume that there is no cycle in this genealogical tree, i.e. nobody is an ancestor of himself.

## 출력

You should output one integer which is the maximum possible number of family members present on a photo with respect to constraints set by family members.

## 힌트

Following picture denotes genealogical tree of Bitian family. One of the optimal photos can contain members with numbers $7$, $6$, $8$, $1$, $2$, $5$, $3$ in this order. It can be shown it is impossible to have all of them on one photo.

![](./001_preview)
