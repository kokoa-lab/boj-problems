---
title: "Greedy Knapsack"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 94
accepted: 27
solved_users: 22
acceptance_rate: "31.884%"
collected_at: "2026-04-17T17:52:19.144163+00:00"
---

## 문제

Budi stumbled upon the classical 0-1 Knapsack Problem that he has learned from his class in university. There are N items numbered from 1 to N. The ith item has a positive weight of Wi and a positive value of Vi. The objective is to take zero or more items such that their total weight does not exceed M while their total value is maximum.

It has been a while since the last time Budi works on this problem, and he couldn’t remember how to solve it. So, Budi devises a greedy algorithm in an attempt to solve this problem. The algorithm goes like this. Each item is processed one by one from the 1st item to the Nth item in sequential order. If the ith item can be taken such that the total weight does not exceed M, then you should take that item; otherwise, ignore it. Output the total value of all taken items.

The greedy algorithm can be presented with the following pseudocode.

```

GreedyKnapsack(W[1..N], V[1..N], M):
   total_value = 0
   total_weight = 0
   for i = 1 to N:
      if total_weight + W[i] ≤ M:
         total_weight = total_weight + W[i]
         total_value = total_value + V[i]
   return total_value
```

Of course, Budi realized that such a greedy algorithm might not produce the optimum solution, but at this point, he doesn’t care. Budi noticed that the output of such a greedy algorithm is sensitive to M. So, he decides to run the greedy algorithm with various M ranging from 1 to a given upper limit T and determines what is the largest output that he can get.

Your task in this problem is to help Budi to determine the largest output that he can get from the greedy algorithm by varying the input M from 1 to T.

For example, let N = 5, T = 10, W1..5 = {10, 1, 2, 3, 4}, and V1.5 = {1, 1, 1, 1, 1}. In this example, the largest output that can be obtained is 3, e.g., with M = 6; the greedy algorithm will take the 2nd , 3rd, and 4th items with a total weight of 1 + 2 + 3 = 6 and a total value of 1 + 1 + 1 = 3. Notice that if we set M = 10, then the greedy algorithm will take only the 1st item with a total weight of 10 and a total value of 1.

## 입력

Input begins with a line containing two integers N T (1 ≤ N ≤ 100 000; 1 ≤ T ≤ 1010) representing the number of items and the upper limit, respectively. The second line contains N integers Wi (1 ≤ Wi ≤ 100 000) representing the weight of the ith item. The third line contains N integers Vi (1 ≤ Vi ≤ 100 000) representing the value of the ith item.

## 출력

Output contains an integer in a line representing the largest output that can be obtained by the presented greedy algorithm.
