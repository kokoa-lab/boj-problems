---
title: "Joining Pairs"
special_judge: "false"
time_limit: "0.2 초"
memory_limit: "1024 MB"
submissions: 167
accepted: 73
solved_users: 63
acceptance_rate: "52.500%"
collected_at: "2026-04-17T17:18:11.951867+00:00"
---

## 문제

Alexander and Melina are really good friends. After a long summer of playing games together, they finally had to take the bus back home. Since they had such an active summer, they were getting bored from the bus ride, so Alexander challenged Melina to one final puzzle.

Alexander gave Melina a piece of graph paper W centimeters wide and H centimeters tall. The paper was subdivided into 1 × 1 squares, forming a W × H coordinate system. In the paper, Alexander had drawn many colorful points, in such a way that there were exactly two points of each color, all points were at integer coordinates (possibly including the edges and corners of the paper) and there were no two points in the same spot.

Alexander asked Melina to draw a line between each pair of equally colored points, connecting them. The lines connecting the points couldn’t touch each other. However, they could assume an arbitrary shape (as long as they remained inside the paper) and they could be considered infinitely thin.

Melina argued with Alexander that the game was unfair since there was no way to satisfy his requirements. Alexander assured her that the game was fair, and she simply had to “get good” to solve the challenge. After much arguing, the friends decided to task you, an unbiased observer, with determining whether the game is fair or not.

![](./001_preview)

In the example above, Melina can connect each pair of points without crossing lines, therefore the game is fair. On the contrary, in the example below, Melina can’t connect the twos without crossing whichever line connects the ones, therefore the game is not fair.

![](./002_preview)

## 입력

The first line contains two integers W and H (1 ≤ W, H ≤ 109), indicating respectively the width and height of the paper. The second line contains an integer N (1 ≤ N ≤ 105), representing the number of pairs of points drawn in the paper. Each of the next N lines contains four integers X1, Y1, X2 and Y2 (0 ≤ X1, X2 ≤ W and 0 ≤ Y1, Y2 ≤ H), representing a pair of points of the same color drawn at coordinates (X1, Y1) and (X2, Y2). No two points have the same location.

## 출력

Output a single line with the uppercase letter “`Y`” if the game is fair, and the uppercase letter “`N`” otherwise.
