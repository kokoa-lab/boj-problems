---
title: White-Black Tree
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 117
accepted: 35
solved_users: 33
acceptance_rate: 32.353%
collected_at: 2026-04-17T17:52:22.109509+00:00
---

## 문제

The White-Black Tree is a game played by two players on a rooted tree of N nodes. The nodes are numbered from 1 to N and node 1 is the root. Each node in the tree has a color Ci of either 0 (representing black) or 1 (representing white) that can be changed according to the rule of the game.

Two opposing players play alternatingly. In their turn, the player chooses a white node in the tree; let the chosen node be x. First, the color of node x (Cx) is changed from white to black. Then, in the same turn, the player is allowed to change the color of zero or more nodes that are a descendant of node x from white to black or black to white. A node y is a descendant of a node x if and only if the parent of node y is either node x or a descendant of node x. The player who cannot make any move loses and the opposing player wins the game.

Your task in this problem is to determine who will win the game assuming both players play optimally; it means that if there exists a move that guarantees their win, then they will surely play that move.

For example, consider the following game with a rooted tree of N = 7 nodes and let the initial colors be C1..7 = {0, 1, 1, 0, 0, 0, 1}.

![](./001_preview)

There are three white nodes (node 2, 3, and 7) in which the first player can choose for their first move. In this example, there is a strategy for the first player to win the game. One of the optimal plays for the first player is to choose node 3, change C3 into 0 (black), and then change the color of node 6 and node 7 (both are node 3’s descendant), i.e. C6 becomes 1 (white) and C7 becomes 0 (black). When it’s the second player’s turn, there are only two white nodes to choose from (node 2 and 6) and both of them do not have any descendants. No matter what the second player chooses for their turn, the first player will simply choose the remaining one white node so that the second player will not be able to make any move. Therefore, the second player loses and the first player wins this example game.

## 입력

Input begins with a line containing an integer N (2 ≤ N ≤ 100 000) representing the number of nodes in the given tree. The second line contains N − 1 integers Pi (1 ≤ Pi < i) for i = 2..N representing the parent of node i. The third line contains N integers Ci (Ci ∈ {0, 1}) representing the initial color of node i. The color black is represented by the integer 0 while the color white is represented by the integer 1.

## 출력

Output a string “`First`” in a line if the first player will win the game assuming both players play the game optimally. Otherwise, output a string “`Second`” in a line.
