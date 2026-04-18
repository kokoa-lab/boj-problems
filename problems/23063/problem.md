---
title: "Diversity"
special_judge: "false"
time_limit: "7 초"
memory_limit: "512 MB"
submissions: 185
accepted: 19
solved_users: 15
acceptance_rate: "12.097%"
collected_at: "2026-04-17T16:41:08.134892+00:00"
---

## 문제

Zoran is a Zookeeper at the Zagreb Zoo. He is currently conducting scientific research on the relationship between visitor satisfaction and the way animals are presented throughout the zoo.

A visitor’s walk through the entire zoo can be viewed as a sequence of $N$ habitats each containing a certain species of animal. The $i$-th habitat initially contains animals of species $a\_i$, and visitors are expected to observe the habitats in order.

Zoran started experimenting with the order in which the animals were presented. He then proceeded to ask questions about visitor satisfaction during their visit. It turned out that the visitors are most satisfied when the *total diversity* of their walk is as small as possible.

Here, the *diversity* of a sequence of habitats is defined as the number of different animal species one can observe in these habitats, whereas the *total diversity* of a sequence of habitats is defined as the sum of diversities over all of its contiguous subsequences.

For example, the diversity of a sequence (1, 1, 2) is 2 because there are two distinct animal species in that sequence. Meanwhile, the total diversity of that sequence is 8 because its contiguous subsequences (1), (1), (2), (1, 1), (1, 2) and (1, 1, 2) have diversities equal to 1, 1, 1, 1, 2 and 2 respectively.

Zoran knows which animal species currently occupies which habitat. Before he reorganizes the zoo, he would like you to answer $Q$ **independent** queries. In the $i$-th query, he wants to know the **smallest** possible **total diversity** of the contiguous subsequence starting from the $l\_i$-th and ending at the $r\_i$-th habitat that he can achieve by **reordering** the animals living in these habitats.

## 입력

The first line contains two integers $N$ and $Q$ from the task description.

The second line contains $N$ space-separated integers $a\_1$, $a\_2$, ..., $a\_N$. The $i$-th of these integers represents the animal species occupying the $i$-th habitat.

Each of the next $Q$ lines contains two integers $l\_i$ and $r\_i$ ($1 ≤ l\_i \le r\_i \le N$) describing a single query.

Note that all queries are independent of each other, i.e. you should answer them under the assumption that the $i$-th habitat is initially occupied by the animal species $a\_i$.

## 출력

The $i$-th line of output should contain a single integer representing the answer to the $i$-th query.
