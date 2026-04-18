---
title: Byteland
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 200
accepted: 84
solved_users: 53
acceptance_rate: 35.333%
collected_at: 2026-04-17T12:01:36.370700+00:00
---

## 문제

King Byteasar I the Great is the ruler of a mighty and rich country of Byteland. There are $n$ towns in the country. King Byteasar would like to improve the infrastructure of Byteland and has ordered the royal architects to prepare plans for building highways across the country. He has received $m$ proposals, each of which is described by three numbers $p$, $k$, $w$, where $p$ and $k$ are the towns being the endpoints of the highway, and $w$ denotes the cost of building this highway. Each highway is bidirectional and does not visit any town except for its endpoints.

The king would like to choose the highways so that there exists at least one way of travelling between any pair of towns, possibly by visiting several towns along the way. Byteasar would like to build the highway network as cheaply as possible.

Write a program which:

* reads from the standard input the number of towns, the number of proposed highways and the descriptions of these highways,
* finds out, for each highway, whether there exists a highway network containing this highway and satisfying Byteasar's requirements,
* writes the results to the standard output.

## 입력

The first line of the input contains two integers: the number of towns, $n$, and the number of proposed highways, $m$, separated with a single space and satisfying the conditions: $2 ≤ n ≤ 7\,000$, $1 ≤ m ≤ 300\,000$. Each of the following $m$ lines contains three space-separated integers $p$, $k$, $w$, describing the proposed highway. Here $p$ and $k$ denote the numbers of towns which are endpoints of the highway, and $w$ is the price of the highway ($1 ≤ p, k ≤ n$, $1 ≤ w ≤ 100\,000$).

## 출력

The output should consist of $m$ lines. The $i$-th of those lines should contain a word "`TAK`" or "`NIE`", depending on whether there exists a highway network satisfying Byteasar's requirements containing the $i$-th highway from the input. You can safely assume that there exists at least one highway network satisfying Byteasar's requirements.
