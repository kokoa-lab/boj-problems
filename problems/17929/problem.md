---
title: "Assistant Ranking"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 9
accepted: 4
solved_users: 4
acceptance_rate: "50.000%"
collected_at: "2026-04-17T14:50:24.682699+00:00"
---

## 문제

The online retailer Amagoogsoftbook currently offers $N$ different so-called ``home assistants'', which it wants to recommend to its customers. For this recommendation, they wish to rank all the assistants. The quality of this ranking is not very important -- multiple assistants may even be assigned the same rank -- but they wish to maximize the number of distinct ranks assigned, to lessen the decision fatigue of their customers.

To ensure that the ranking is not *completely* arbitrary, they have collected for each assistant $i$ two measurements $a\_i$ and $b\_i$ -- the quality of the jokes the assistant can tell and how nice are the compliments the assistant is able to give (clearly these are the two most important aspects). These measurements are of course somewhat subjective, so we wish to ignore small differences in them. However, if for two given assistants $i$ and $j$ we have that $a\_i + K < a\_j$ or $b\_i + K < b\_j$, the ranking of assistant $j$ must be the same or higher than the ranking of assistant $i$. This rule may force two products to be given the same ranking, for example if an assistant $i$ gives much better puns than assistant $j$, while assistant $j$ gives the superior self-esteem boosts.

What is the maximum number of distinct ranks, taken over all possible rankings?

## 입력

The first line contains the integers $1 \le N \le 100\,000$ and $0 \le K \le 10^9$ -- the number of assistants and the measurement difference limit as described in the statement. The next line contains the $N$ integers $a\_1, a\_2, \dots, a\_N$. The next line contains the $N$ integers $b\_1, b\_2, \dots, b\_N$.

All measurements are between $0$ and $10^9$.

## 출력

Output a single integer: the maximum number of distinct ranks.
