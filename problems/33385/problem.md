---
title: "Fun on Tree"
special_judge: "false"
time_limit: "7 초"
memory_limit: "2048 MB"
submissions: 2
accepted: 2
solved_users: 2
acceptance_rate: "100.000%"
collected_at: "2026-04-17T20:14:52.334072+00:00"
---

## 문제

Beitou, renowned for its breathtaking beauty and abundant hot springs, attracts countless tourists seeking relaxation and rejuvenation. The region boasts an extraordinary concentration of hot springs and spas, making it a global hotspot for such indulgence. Once a quaint locale where locals sought solace in its natural hot springs, the Beitou Valley has blossomed into a sprawling expanse, now housing over thirty luxurious resorts.

Traditionally, hot springs evoke imagery of volcanic activity and the unmistakable scent of sulfur. However, for some, the latter proves rather unpleasant. You find yourself among those sensitive to the smell of sulfur, which brings us to your current predicament.

Presently visiting Beitou, you've obtained a map of this enchanting place, revealing a conceptual representation as a rooted tree. It's worth noting that Beitou's mystical aura allows for unconventional measurements, even enabling negative distances between nodes. Additionally, each node on the map comes with an associated sulfur content value.

An unexpected revelation leaves you questioning the accuracy of the sulfur content assigned to each location. In order to rectify this, your mission is to align the sulfur content with the newly acquired information. Moreover, you've uncovered intel about the location of the largest volcano in the vicinity. Prioritizing your safety and well-being, your ultimate goal is to pinpoint the spot farthest from this prominent volcano while having the lowest sulfur content. Your chosen evaluation metric for each node's viability is given by the formula $d\_i - a\_i$, wherein $d\_i$ represents the distance between node $i$ and the largest volcano, and $a\_i$ is the corresponding sulfur content value.

We can describe each piece of new information you acquire with three integers, $x\_i$, $y\_i$, and $v\_i$. It means that all the subtree of $y\_i$ now has $v\_i$ more sulfur (if $v\_i$ is negative, then the sulfur content value decreases). Besides, you also learn that the largest volcano is actually located at $x\_i$.

Note that the modifications of sulfur value are persistent: when you get another piece of new information, the sulfur modifications from the previous ones still apply.

## 입력

The first line contains two integers $n$ and $q$ ($2 \leq n \leq 2 \cdot 10^5$ and $0 \leq q \leq 2 \cdot 10^5$): the size of the tree and the number of queries.

The second line contains $n$ integers $a\_1,a\_2,\ldots,a\_n$ ($|a\_i| \leq 10^9$): the sulfur content value of each nodes.

Next, $n-1$ lines are given. The $i$-th of these lines contains two integers $p\_{i+1}$ and $w\_{i+1}$ ($1 \leq p\_{i+1} \leq i$ and $|w\_{i+1}| \leq 10^9$): the parent node of vertex $i+1$ and the distance between $p\_{i+1}$ and $i+1$.

Finally, $q$ lines are given. Each line contains three integers $x\_i$, $y\_i$, and $v\_i$ ($1 \leq x\_i, y\_i \leq n$ and $|v\_i| \leq 10^9$): the new piece of information you acquired.

## 출력

For each new piece of information, print a line with two integers $s\_i$ and $d\_i$: the index of the node having the largest viability and the viability itself.

If there are multiple answers, please output the one with the minimal node index.
