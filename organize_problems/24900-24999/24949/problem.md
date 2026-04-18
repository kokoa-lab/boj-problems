---
title: "Sprinkler"
special_judge: "false"
time_limit: "4 초"
memory_limit: "1024 MB"
submissions: 97
accepted: 35
solved_users: 33
acceptance_rate: "37.931%"
collected_at: "2026-04-17T17:17:36.074668+00:00"
---

## 문제

JOI-kun has years of experience of growing vegetables in his home vegetable garden. Now he is planning to manage IOI Farm.

IOI Farm consists of $N$ lands, numbered from $1$ to $N$. There are $N - 1$ roads connecting with lands, numbered from $1$ to $N - 1$. The road $i$ ($1 ≤ i ≤ N - 1$) connects the land $A\_i$ and the land $B\_i$ bidirectionally. It is possible to move from any land to any other land by passing through roads. There is a sprinkler in every land of IOI Farm. Using a sprinkler, we can spray water on surrounding lands.

JOI-kun is planning to grow JOI millets in IOI Farm. JOI millet is a curious plant. If we give water, the height of a JOI millet changes immediately. But, JOI millet is a weak plant. If the height of a JOI millet becomes larger than or equal to $L$, the top part of length $L$ of the JOI millet is broken immediately. JOI-kun will harvest the broken parts of JOI millets.

In the beginning, JOI-kun plants a JOI millet of height $H\_j$ in the land $j$ ($1 ≤ j ≤ N$). After that, for $Q$ days, JOI-kun will take care of the JOI millets everyday. On the $k$-th day ($1 ≤ k ≤ Q$), JOI-kun takes one of the following actions.

* Type 1 : JOI-kun uses the sprinkler of the land $X\_k$ to give water to every land whose **distance** from the land $X\_k$ is less than or equal to $D\_k$. If water is given on a land, the JOI millet in that land grows, and its height is multiplied by $W\_k$. But, the top part of length $L$ of the JOI millet is broken immediately, when the height becomes larger than or equal to $L$. Therefore, if JOI-kun gives water to a JOI millet of height $h$, the height of the JOI millet finally becomes “the remainder of $h × W\_k$ when divided by $L$.”
* Type 2 : JOI-kun measures the height of a JOI millet in the land $X\_k$.

Here, the distance from the land $x$ ($1 ≤ x ≤ N$) to the land $y$ ($1 ≤ y ≤ N$) is the minimum number of roads we have to pass through when we move from the land $x$ to the land $y$.

JOI-kun wants to see that the JOI millets are grown up as planned. For this purpose, he wants to calculate the height of a JOI millet measured by each action of Type 2 in advance.

Write a program which, given information of IOI Farm and JOI-kun’s plan, calculates the height of a JOI millet measured by each action of Type 2 taken by JOI-kun.

## 입력

Read the following data from the standard input. Given values are all integers.

$\begin{align\*}& N\,L \\ & A\_1 \, B\_1 \\ & A\_2 \, B\_2 \\ & \vdots \\ & A\_{N-1} \, B\_{N-1} \\ & H\_1 \\ & H\_2 \\ & \vdots \\ & H\_N \\ & Q \\ & \text{(Query }1\text{)} \\ & \text{(Query }2\text{)} \\ & \vdots \\ & \text{(Query }Q\text{)}  \end{align\*}$

Each $\text{(Query }k\text{)}$ ($1 ≤ k ≤ Q$) consists of space separated integers. Let $T\_k$ be the first integer of $\text{(Query }k\text{)}$. The content of this line is one of the following.

* If $T\_k = 1$, this line also contains three more space separated integers $X\_k$, $D\_k$, $W\_k$, in this order. This means JOI-kun takes an action of Type 1 on the $k$-th day, JOI-kun gives water to every land whose distance from the land $X\_k$ is less than or equal to $D\_k$, and the height of a JOI millet is multiplied by $W\_k$ after water is given.
* If $T\_k = 2$, this line also contains one more integer $X\_k$. This means JOI-kun takes an action of Type 2 on the k-th day, and JOI-kun measures the height of a JOI millet in the land $X\_k$.

## 출력

For each action of Type 2 (i.e., for each $k$ ($1 ≤ k ≤ Q$) with $T\_k = 2$), write the height of a JOI millet in the land $X\_k$ measured by the action of Type 2 on the $k$-th day to the standard output, in this order. The outputs should be separated by line breaks.
