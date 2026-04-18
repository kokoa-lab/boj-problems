---
title: "Folding Game"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 6
accepted: 3
solved_users: 3
acceptance_rate: "50.000%"
collected_at: "2026-04-17T10:55:43.304121+00:00"
---

## 문제

Alice and Bob are playing a game. Alice places a rectangular piece of paper in front of Bob with width W and height H. Then she proceeds to fold the paper N times. Each fold is either horizontal or vertical. Folding the paper horizontally leaves another rectangle of the same width W and smaller height h. Similarly, a vertical fold leaves a rectangle with same height H and smaller width w.

In the end, Alice puts her finger on some point on the resulting rectangle and asks 'Bob, how many layers of paper are directly beneath my finger?'.

## 입력

There will be several test cases in the input. Each test case will begin with a line with three integers:

```
W H N
```

Where W and H (0 < W,H ≤ 1,000,000) are the width and height of the paper, and N (0 ≤ N ≤ 20) is the number of folds. W and H are guaranteed to be even. On each of the subsequent N lines there will be a letter and a number, separated by a single space:

```
D K
```

The letter D is one of { ‘T’, ‘B’, ‘L’, ‘R’ } indicating whether the fold is from the Top, Bottom, Left or Right. It will always be capital. The number K indicates where Alice makes the fold, measured from the given edge. For example, if D is ‘T’, then Alice starts with the paper lying flat, lifts the TOP edge and folds it downward. K is guaranteed to be on the paper, and it is guaranteed to be even.

On the final line of each case there will be two integers:

```
X Y
```

Which indicate the point where Alice puts her finger. This is measured from the bottom left corner, with X being the distance towards the right, and Y being the distance towards the top. The point (X,Y) is guaranteed to be on the fully folded paper. Both X and Y are also guaranteed to be odd. Since W, H and K are all even, this assures that the point (X,Y) will not be over any edge or fold.

The input ends with a line with three 0s.

## 출력

For each case output a single integer on its own line, indicating the number of layers of paper at the given point (X,Y). Output no extra spaces, and do not separate answers with blank lines.
