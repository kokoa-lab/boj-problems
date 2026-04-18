---
title: "Pigpartite Giraffe"
special_judge: "false"
time_limit: "5 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 7
accepted: 3
solved_users: 3
acceptance_rate: "75.000%"
collected_at: "2026-04-17T19:56:26.526900+00:00"
---

## 문제

There are two fenced areas next to each other: one houses a group of pigs, and the other houses a herd of giraffes. While pigs cannot visit the giraffes, and giraffes cannot visit the pigs, they can communicate over the fence. In fact, they have become such good friends that pigs prefer to talk to giraffes instead of other pigs, and giraffes feel the same way—they would rather talk to pigs than to other giraffes.

This relationship is mutual: if a pig likes to talk to a specific giraffe, that giraffe likes to talk back to that same pig. However, no pig likes to talk to another pig, and no giraffe likes to talk to another giraffe.

If an animal wants to send a message to another animal, even if it doesn’t like to talk to it directly, it can do so by passing the message through other animals. Messages can only be passed between animals that like to talk to each other.

To quantify the amount of chatter, we define the *noise level* between two animals as the minimum number of talks required for a message to be passed from the source animal to the target animal. If a message cannot be passed between two animals, the noise level for that pair is $0$. For instance, if two animals like to talk directly to each other, their noise level is $1$. If the message must pass through one other animal, the noise level is $2$, and so on.

We are interested in the total noise level, which is the sum of noise levels for all unordered pairs of different animals. Note that the noise level between two different animals is only counted once.

The problem is, the number of animals keeps increasing. New animals are born by combining the properties of two existing animals of the same kind, referred to as the parents. The new animal will belong to the same kind as its parents (pig or giraffe). Additionally, the newborn animal can immediately start talking to other animals.

The newborn animal likes to talk to exactly the animals that like to talk to exactly one of its parents. Along with the initial setup of animals and their talking preferences, you will be given a sequence of queries describing the birth of new animals. After each animal is born, your task is to calculate the total noise level.

## 입력

The first input line contains three integers $A$, $B$, $M$ ($1 ≤ A, B ≤ 8$, and $0 ≤ M ≤ A \cdot B$), the number of pigs, the number of giraffes, and the number of initial pairs of animals that like to talk to each other, respectively.

Each of the next $M$ lines each contains two integers $0 ≤ a < A$, $0 ≤ b < B$, indicating that pig number $a$ likes to talk to giraffe number $b$.

The next line contains integer $Q$ ($1 ≤ Q ≤ 10^5$), the number of new animals to be born. Each of the following $Q$ lines describes birth of one animal, and it contains a character $X$ and two integers $p$ and $q$. The character $X$ is either “`A`” or “`B`”, indicating that the newborn is either a pig or a giraffe, while $p$ and $q$ are the numbers of its two parents. The newborn animal is assigned the smallest unused positive number within its kind. It is guaranteed that $p$ and $q$ always refer to existing animals.

## 출력

Output $Q$ lines. On the $i$-th line, print the total noise level after $i$-th birth of an animal.
