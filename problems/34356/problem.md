---
title: "Monster-Go"
special_judge: "true"
time_limit: "1 초"
memory_limit: "2048 MB"
submissions: 5
accepted: 4
solved_users: 4
acceptance_rate: "100.000%"
collected_at: "2026-04-17T20:36:22.578548+00:00"
---

## 문제

Helen and her friends have discovered an amazing new game for their phones. The game, called *Monster-Go*, is about catching monsters by walking to different monster nests outdoors. There are an infinite number of monsters of a single type available at each nest. When the friends arrive at a monster nest, each of them will catch and add the monster type at that nest to their collection. There are a total of $50$ different monster types that the friends can catch, numbered $0,1,\ldots,49$.

To make the game more exciting, the $N$ friends have decided that each player will have a personalized list of exactly $12$ monster types to collect. The first person to catch all the monsters on their list wins the game. They want to design the lists in such a way that, no matter the order in which they visit the monster nests, there is always a single, unique winner -- never a tie. The friends always walk around together as a group and arrive together at a monster nest.

Can you help them design the lists? Your score will depend on the number of values of $N$, the number of people playing, for which you are able to solve the problem.

## 입력

The first and only line of input contains the integer $N$, the number of players.

## 출력

Output $N$ lines, where the $i$th line has $12$ distinct integers $c\_{i,1}, c\_{i,2}, \ldots, c\_{i,12}$ (where $0 \le c\_{i,j} \le 49$) representing the monster types on the list of person $i$. If there are multiple solutions, you may print any of them.

## 힌트

In the sample, where there are $N = 2$ friends, the program should output two lists. Indeed, for the two lists in the sample output, the friends cannot both win at the same time, no matter the order in which they visit the monster nests. Note that there are many other valid answers.
