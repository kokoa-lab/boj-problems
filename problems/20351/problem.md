---
title: "Brinkmanship"
special_judge: "true"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 5
accepted: 2
solved_users: 2
acceptance_rate: "100.000%"
collected_at: "2026-04-17T15:35:28.725739+00:00"
---

## 문제

You and your colleague are Britain's top negotiators and as such you are in charge of delivering Brexit on time and under budget, as previously agreed.

As usual, the negotiations take place topic-by-topic. Each resolution of a topic takes the world some number of steps either towards Brexit, or away from Brexit, depending on the topic.

Topics are discussed and resolved in one session over the course of a day. There are (non-cyclic) dependencies between some topics. You just need to ensure that for any topic discussed, all of its dependencies are discussed too---then the EU can handle the lowly scheduling work.

You understand that even with the best negotiators in the world, leaving may be impossible. When conferring with other strong political thinkers at your local pub, *Ye Olde Trip to Elea*, your co-patron Zeno argued that no matter how close Brexit appears, it is still a moving target: should the original goals be met tomorrow, the goalposts would already have moved.

Now you are only concerned about bringing Brexit as close as possible after the first day, and leaving the philosophy up to someone else. Choose which topics to resolve in such a way that the total distance negotiations have moved toward the goal by the end of the day is maximised.

![](./001_preview)

Figure B.1: Illustration of your co-negotiator, and the set of topics they choose to resolve in a solution to Sample Input 2 in order to move $21$ steps closer to Brexit.

## 입력

The input consists of:

* One line containing an integer $n$ ($1 \leq n \leq 500$), the number of topics to be discussed.  The topics are numbered from $1$ to $n$.
* $n$ lines, describing the topics. The $i$th such line starts with two integers $x\_i$ and $d\_i$ ($-10^6 \leq x\_i \leq 10^6$, $0 \leq d\_i < n$), the distance that resolving topic $i$ moves us towards Brexit (positive for closer, or negative for further away) and the number of other topics that must be dealt with before topic $i$ can be discussed. The remainder of the line has $d\_i$ distinct integers $b\_{i,1}, \ldots, b\_{i,d\_{i}}$ ($1 \le b\_{i,j} \le n$ and $b\_{i,j} \ne i$ for each $j$), the list of topics that need to be completed before topic $i$.

It is guaranteed that there are no cycles in the topic dependencies.

## 출력

Output the maximum possible total distance that can be moved towards Brexit, if an optimal selection of topics is made according to the above rules.

Next, output all of the topics you and your colleague will resolve. If there are multiple optimal solutions, you may output any one of them.
