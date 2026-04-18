---
title: "Dividing an orange"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 53
accepted: 4
solved_users: 4
acceptance_rate: "8.696%"
collected_at: "2026-04-17T19:26:44.148554+00:00"
---

## 문제

On a far-away planet i1c5l a community of $n$ people harvested $k$ oranges. Now they have to divide the harvest among themselves.

This community is ruled by a democratic principle based on the rank hierarchy. Thus, the harvest is divided the following way: each person gets a rank from $1$ to $n$. Then, a person ranked $1$ announce his decision: who and how many oranges get. Afterwards all $n$ people vote <<for>> or <<against>>. If at least half of the people vote <<for>>, then the decision is accepted. Otherwise the person ranked $1$ is ostracized from the community and it is turn to person ranked $2$ to announce a decision, and the procedure is repeated.

Each person wish to get the best for himself trying to get as many oranges as possible. Between the cases with equal amount of oranges earned he will prefer the one with less people in community left. If a person is ostracized from the community it is considered that he got a negative amount of oranges. If several optimal solutions exist a person can choose any. Each person knows that other people also try to find the optimal solution being guided by the same principles.

However, one of the community members has $m$ wildcards that can give him predefined ranks. The task is to find out the minimal and the maximum number of oranges that can be obtained for each wildcard rank.

## 입력

The first line contains integers $n$, $k$ and $m$ ($1 \le n$, $k \le 10^9$, $1 \le m \le 10^5$) --- the amount of people, oranges and wildcards respectively.

The second line contains $m$ integers $a\_1$, $a\_2$, ..., $a\_m$ ($1 \le ai \le n$), where $a\_i$ --- the rank given by $i$-th wildcard.

## 출력

For each of $a\_i$ write a minimal and a maximum amount of oranges on a separate line, which will be obtained by the wildcard owner or <<-1 -1>> (without quote), if he or she will be ostracized.

## 힌트

In the first example the person with the first rank takes all the oranges and votes <<for>>.

In the second example the person ranked 1 has to give the orange to the person of third rank. If the first one takes one orange then the rest of the members will vote <<against>>. If the first gives the orange to the second then the second will also be <<against>> as he knows that by ostracizing the first they will also get an orange but there will be less people left in the community. Because the third one will also be <<against>> this is not an option for the first one.
