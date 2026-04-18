---
title: "MicroRNA Ranking"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 57
accepted: 26
solved_users: 26
acceptance_rate: "55.319%"
collected_at: "2026-04-17T13:27:31.905731+00:00"
---

## 문제

Ahlaam is a computer science student, doing her master thesis on a bioinformatics project about MicroRNAs, special molecule types found in cells. During her thesis, she wants to find microRNAs relevant to a specific health factor in human beings.

Ahlaam has designed k microRNA ranking algorithms, each of which ranks microRNAs from a specific point of view. There are n microRNAs numbered 1 through n, and each algorithm produces one permutation of these n microRNAs. In the permutation produced by each algorithm, the first microRNA is inferred by the algorithm as the most relevant one to the health factor, and the last microRNA is inferred as the least relevant one.

Ahlaam wants to report a consensus ranking on microRNAs. In a consensus ranking, if microRNA i is ranked before another mircroRNA j, then at least half of the algorithms should have ranked i before j. Write a program to help Ahlaam find a consensus ranking.

## 입력

There are multiple test cases in the input. The first line of each test contains two space-separated integers n (1 ≤ n ≤ 1000) and k (1 ≤ k ≤ 200), the number of microRNAs and the number of ranking algorithms, respectively. Then, there are k lines, where the i-th line contains a permutation of n numbers 1, . . . , n, representing the output of the i-th ranking algorithm. The input terminates with a line containing 0 0 which should not be processed.

## 출력

For each test case, print a single line containing a permutation of n numbers 1, . . . , n, representing a possible consensus ranking. If there are more than one correct consensus rankings, print the first one in lexicographic order (a sequence a1, · · · , an is lexicographically less than a sequence b1, · · · , bn iff there exists a positive integer j such that ai = bi for all 1 ≤ i ≤ j − 1 and aj < bj ) . If no such a ranking exists, write “No solution” instead.
