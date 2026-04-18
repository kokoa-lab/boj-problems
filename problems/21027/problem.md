---
title: Presidential Game
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 96
accepted: 83
solved_users: 78
acceptance_rate: 87.640%
collected_at: 2026-04-17T15:45:55.145200+00:00
---

## 문제

Two candidates are running for this year’s presidential election, John Wee and Preston Wo. Taking a break from promoting their campaign, they decide to play a game with an array $A$ of $N$ integers. The candidates will make alternating moves until there is a single element left, starting with John as the current president.

In each turn, John will choose a contiguous subarray (containing between $2$ to $K$ elements, inclusive) from $A$ and replace the subarray with a single element, which is the sum of all the elements in the subarray. In each turn, Preston will choose a contiguous subarray (containing between $2$ to $K$ elements, inclusive) from $A$ and replace the subarray with a single element, which is the bitwise XOR of all the elements in the subarray. The bitwise XOR of an array of integers $X$ is defined as follows, where $\oplus$ denotes the bitwise XOR notation.

$$XOR(X) = \begin{cases} X\_1 \oplus X\_2 & \text{if }|X| = 2 \\ XOR([X\_1, X\_2, \dots, X\_{|X|-1}]) \oplus X\_{|X|} & \text{if }|X| > 2 \end{cases}$$

Since John is the candidate with number 1, John is the winner of the game if the single element left in the array is an odd number. Otherwise, Preston is the winner of the game if the single element left in the array is an even number. You want to predict who will win the game if both candidates play optimally.

## 입력

Input begins with a line containing two integers: $N$ $K$ ($2 \le K \le N \le 1000$) representing the length of the array and the maximum length of the chosen subarray for each turn, respectively. The next line contains $N$ integers: $A\_i$ ($0 \le A\_i \le 1000$) representing the given array $A$.

## 출력

Output in a line a string representing the winner of the game, either `John` or `Preston`.
