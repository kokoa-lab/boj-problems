---
title: "The stairways of Saharna"
special_judge: "false"
time_limit: "0.2 초"
memory_limit: "128 MB"
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T11:12:55.864550+00:00"
---

## 문제

Saharna is a beautiful, sceneric place in Moldova where, among all the caves and waterfalls, one can find a variety of stones of different forms and sizes. In the Middle Ages, these stones were used to construct the stairways of the fortresses. As a rule, each step of the stairway was formed of just one stone.

The stones are heavy and for this reason their positions are fixed along a string, that is the stones are in a given order. The craftsmen know the heights of the stones, hence they have a sequence of integers $H = (h\_1, h\_2, \dots, h\_i, \dots, h\_n)$, where $h\_i$ represents the height of the $i$th stone.

To build a stairway, the craftsmen went along the string and selected consecutively a stone for each step of the stairway in construction. Obviously, a stone can be selected only when its height is not lower than the height of the previously selected stone.

As an example, if $H = (1, 3, 4, 2, 3, 4, 1, 2, 2, 3, 3, 2)$, to build a stairway one can select the underlined stones in the sequence below:

$H = (\underline{1}, 3, 4, \underline{2}, 3, 4, 1, \underline{2}, \underline{2}, \underline{3}, \underline{3}, 2)$.

Since bigger is necessarily better, to build a better castle the craftsmen had to use as many stones as possible for the construction of the stairways.

We denote by $L(H, k)$ the maximal number of stones that can be used to build $k$ stairways, each having at least one step.

For the above example, it is not hard to see that $L(H, 1) = 6$, that is, the underlined stones represent an optimal stairway.

Similarly, one can check that $L(H, 2) = 9$, as can be seen from the example below, where the stones for the first stairway are underlined with one line ($\underline{ }$) and the stones of the second stairway are underlined with a double line ($\underline{ \underline{ }}$).

$H = (\underline{1}, \underline{\underline{3}}, \underline{\underline{4}}, \underline{2}, 3, \underline{\underline{4}}, 1, \underline{2}, \underline{2}, \underline{3}, \underline{3}, 2)$.

It is seen that for $k = 2$, for the first stairway the craftsmen use 6 stones, and for the second – 3.

If one wants to build 3 stairways, the maximal number of stones that can be used is seen in the example below:

$H = (\underline{1}, \underline{\underline{\underline{3}}}, \underline{\underline{\underline{4}}}, \underline{2}, \underline{3}, \underline{\underline{\underline{4}}}, \underline{\underline{1}}, \underline{\underline{2}}, \underline{\underline{2}}, \underline{3}, \underline{3}, \underline{\underline{2}})$.

The underlined with a triple line represents a 3rd stairway, while the other lines have the same significance as before. Hence, $L(H, 3) = 12$. One sees that for $k = 3$, for the first stairway 5 stones were used, for the second 4 stones, and for the third 3 stones. Please remark that the first and second stairways chosen for $k = 3$ differ from the stairways chosen in the previous cases ($k = 1$ and $k = 2$).

It is also clear that by taking $k$ to be consecutively 1, 2, 3, and so on, at some point, for some number $q$, $L(H, q) = n$, where $n$ is the total number of stones.

Your task is to help the medieval craftsmen and write a program which, given the sequence of heights $H$, computes the maximal number of stones that can be used in $k$ stairways - $L(H, k)$ , where $k = 1, 2, \dots, q$.

## 입력

The input contains on the first line the positive integer $n$. The second line of the file contains the positive integers $h\_1, h\_2, \dots, h\_i, \dots, h\_n$, separated by blanks.

## 출력

The output will contain on each of the $q$ lines a positive integer. The $k$th line of the file will contain the number $L(H, k), k = 1, 2, \dots, q$.
