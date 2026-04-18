---
title: Fish 2
special_judge: false
time_limit: 4 초
memory_limit: 1024 MB
submissions: 51
accepted: 20
solved_users: 12
acceptance_rate: 30.000%
collected_at: 2026-04-17T17:17:33.898630+00:00
---

## 문제

JOI-kun has $N$ fishes, numbered from $1$ to $N$. The size of the fish $i$ ($1 ≤ i ≤ N$) is $A\_i$.

When we grow fish, we have to pay attention to the following fact: if we have two nearby fishes, one fish eats the other fish as time passes. Here, two fishes are nearby if there is no fish between them. More precisely, if the size of the fish $x$ is larger than or equal to the size of the fish $y$, and the fish $x$ and the fish $y$ are nearby, then the fish $x$ eats the fish $y$, and the size of $x$ becomes the sum of the original size of $x$ and the size of $y$. If the fish $x$ and the fish $y$ have the same size, any one of them may eat the other.

JOI-kun will grow fishes for $Q$ days. To kill time, he does the following thought experiment. On the $j$-th day ($1 ≤ j ≤ Q$), JOI-kun takes one of the following actions.

* Type 1 : JOI-kun gives a special feed to the fish $X\_j$. After that, the size of the fish $X\_j$ becomes $Y\_j$.
* Type 2 : JOI-kun takes only the fishes whose indices are between $L\_j$ and $R\_j$, inclusive. Then JOI-kun performs the following thought experiment: JOI-kun puts the fishes $L\_j$, $L\_j + 1$, $\dots$, $R\_j$ into an aquarium from left to right. By the above properties of the fishes, only one fish will survive in the aquarium. The index of the surviving fish depends on the choice of eaten fishes and the time when a fish eats another fish. JOI-kun wants to know the number of possible indices of surviving fishes. During the thought experiment, the order of the fishes does not change, and no two fishes eat the same fish simultaneously.

Write a program which, given information of JOI-kun’s fishes and JOI-kun’s plan, calculates the number of possible indices of surviving fishes for each action of Type 2 in order to determine whether JOI-kun’s thought is correct or not. Note that this is just a thought experiment. Please be assured that no fishes are eaten actually.

## 입력

Read the following data from the standard input. Given values are all integers.

$\begin{align\*}& N \\ & A\_1 \, A\_2 \, \cdots \, A\_N \\ & Q \\ & \text{(Query }1\text{)} \\ & \text{(Query }2\text{)} \\ & \vdots \\ & \text{(Query }Q\text{)}  \end{align\*}$

Each $\text{(Query }j\text{)}$ ($1 ≤ j ≤ Q$) consists of space separated integers. Let $T\_j$ be the first integer of $\text{(Query }j\text{)}$. The content of this line is one of the following.

* If $T\_j = 1$, this line contains two more space separated integers $X\_j$, $Y\_j$, in this order. This means JOI-kun takes an action of Type 1 on $j$-th day. The size of the fish $X\_j$ becomes $Y\_j$.
* If $T\_j = 2$, this line contains two more space separated integers $L\_j$, $R\_j$, in this order. This means JOI-kun takes an action of Type 2 on $j$-th day. JOI-kun performs a thought experiment for fishes whose indices are between $L\_j$ and $R\_j$, inclusive.

## 출력

For each action of Type 2 (i.e., for each $j$ ($1 ≤ j ≤ Q$) with $T\_j = 2$), in order, write the number of possible indices of surviving fishes to the standard output. The outputs should be separated by line breaks.
