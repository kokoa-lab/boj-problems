---
title: "Artilleries and Defensive Walls"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 22
accepted: 9
solved_users: 8
acceptance_rate: "61.538%"
collected_at: "2026-04-17T14:20:20.193985+00:00"
---

## 문제

Sauville has been engulfed in a devastating war with its neighboring country, Norland, for centuries. Their border can be represented as a straight horizontal line y = 0, where all areas for y < 0 belong to Sauville and all areas for y > 0 belong to Norland.

Norland has deployed N of its artilleries at position (xi, yi) where yi > 0. In addition, Norland also has built M defensive walls. Each defensive wall can be represented as a tuple <xj1, xj2, yj>, which is a horizontal line segment spanned from (xj1, yj) to (xj2, yj), where xj1 < xj2 and yj > 0. It is known to Sauville that no Norland’s artillery is located at any of its defensive walls (including its endpoints), and no two artilleries are at the same position. It is also known that no two walls (including their endpoints) are sharing a common point.

Sauville has decided to build a watchtower to observe any suspicious activity on any Norland’s artilleries. As the cost to build one watchtower is almost astronomical for Sauville, they can only afford to build one. Thus, Q position candidates (xk, yk) where yk < 0 for the watchtower have been proposed. If the watchtower is built at (x, y), then all artilleries which lie on the line-of-sight from (x, y) can be observed (visible) by the watchtower. A position (xi, yi) lies on the line-of-sight from (x, y) if and only if the straight line connecting (xi, yi) and (x, y) does not intersect with any defensive walls (including its endpoints); in other words, there should be no point (x', y') such that (x', y') lies on a defensive wall and also on the line segment between (xi, yi) and (x, y). Note that an artillery does not affect the visibility of any other artilleries from the watchtower. Your task in this problem is to determine the number of Norland’s artilleries which can be observed from each proposed watchtower position.

## 입력

Input begins with a line containing three integers: N M Q (1 ≤ N ≤ 40000; 0 ≤ M ≤ 5; 1 ≤ Q ≤ 40000) representing the number of artilleries, the number of defensive walls, and the number of proposed watchtower positions, respectively. The next N lines, each contains two integers: xi yi (−106 ≤ xi ≤ 106; 0 < yi ≤ 106) representing the position of the ith artillery for i = 1 . . . N. The next M lines, each contains three integers: xj1 xj2 yj (−106 ≤ xj1 < xj2 ≤ 106; 0 < yj ≤ 106) representing the position of the jth defensive wall for j = 1 . . . M. The next Q lines, each contains two integers: xk yk (−106 ≤ xk ≤ 106; −106 ≤ yk < 0) representing a proposed position for the watchtower.

## 출력

For each proposed watchtower position in the same order as input, output in a line a single integer representing the number of Norland’s artilleries which can be observed from the proposed position.
