---
title: "Dense Amidakuji"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 17
accepted: 12
solved_users: 12
acceptance_rate: "80.000%"
collected_at: "2026-04-17T14:24:57.104852+00:00"
---

## 문제

Amidakuji is a famous Japanese game. The game contains w (here w is even) long vertical segments and Snuke can add some short horizontal segments between them. Each horizontal segment connects two adjacent vertical segments. There are h layers and each horizontal segment lies on one of the layers. Thus, there are h(w − 1) candidate positions for horizontal segments in total. Let (a, b) be the candidate position that is a-th from the top and b-th from the left (1-based). Check the figure in the next page to see how it looks like.

First, Snuke adds horizontal segments to all positions (a, b) that satisfy a ≡ b (mod 2). Then, he removed n horizontal segments at (a1, b1), . . . ,(an, bn).

The game is played as follows. First, Snuke chooses one of the vertical segments. Then, he stands on the top end of the chosen vertical segment and starts moving downward. When he reaches an endpoint of a horizontal segment, he moves to the other end of the horizontal segment, and starts moving downward again. The game finishes when he reaches the bottom end. For each i (1-based), compute the final position of Snuke when he chooses the i-th vertical segment.

## 입력

First line of the input contains three integers h, w and n (1 ≤ h, w, n ≤ 2 · 105, w is an even number). Then n lines follow; i-th of them contains two integers ai and bi (1 ≤ ai ≤ h, 1 ≤ bi ≤ w − 1, ai ≡ bi (mod 2), (ai, bi) are pairwise distinct).

## 출력

Print w lines. In the i-th line, print the final position of Snuke when he chooses the i-th segment.

## 힌트

![](./001_preview)

For example, if he initially chooses the leftmost segment in sample 1, he crosses (1, 1),(2, 2),(4, 2) and reach the bottom end of the segment that is second from the left.
