---
title: "Fruits"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 80
accepted: 14
solved_users: 4
acceptance_rate: "36.364%"
collected_at: "2026-04-17T18:00:00.442329+00:00"
---

## 문제

Supermarkets usually have fruits for sale in sections, where each section is dedicated to a single type of fruit. The supermarket that Benson the Rabbit is visiting has $N$ sections and $N$ types of fruits. The sections are numbered from $1$ to $N$ and each fruit is numbered from $1$ to $N$.

The $i$th fruit has tastiness $i$ and cost $C\_i$. **It is guaranteed that $C\_i ≤ C\_j$ for all $1 ≤ i < j ≤ N$.**

Each of the $N$ sections is to be assigned a **distinct** type of fruit. At the moment, the type of fruit assigned to section $j$ is $A\_j$. If $A\_j = -1$, then section $j$ is empty. Otherwise, fruit $A\_j$ is already assigned to section $j$. Once all $N$ fruits have been assigned, the supermarket will open and Benson will enter the supermarket to buy the fruits.

Benson is very picky but also in a rush, so he will visit the sections in increasing order. Benson’s basket is initially empty, and when he reaches a section, he will compare the tastiness of the fruit in that section to the tastiness of all of the fruits in his basket. If his basket is empty, or if the tastiness of the fruit at the current section is **greater than the tastiness of every other fruit in his basket**, Benson will add that fruit to his basket.

To maximise revenue, you have been tasked with assigning the fruits to the sections such that the sum of cost of fruits that Benson adds to his basket is maximised. As Benson is rushing for time, he might only visit the first few sections before going straight to the cashier. Help compute, for each $k$ from $1$ to $N$, the maximum possible revenue that can be achieved if Benson only visits the first $k$ sections **given that the arrangement of fruits can change for different $k$.**

## 입력

Your program must read from standard input.

The input starts with a line with one positive integer $N$.

The second line contains $N$ integers where the ith integer represents $A\_i$.

The third line contains $N$ integers where the ith integer represents $C\_i$.

## 출력

Your program must print to standard output.

The output should contain a $N$ integers on a single line. The kth one should be the maximum sum of costs that Benson will pay if the fruits are assigned optimally if he visits only the first $k$ sections.
