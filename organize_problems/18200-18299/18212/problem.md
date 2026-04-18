---
title: Wall Painting
special_judge: false
time_limit: 6 초
memory_limit: 512 MB
submissions: 67
accepted: 35
solved_users: 32
acceptance_rate: 54.237%
collected_at: 2026-04-17T14:57:23.289356+00:00
---

## 문제

Here stands a wall made of a number of vertical panels. The panels are not painted yet.

You have a number of robots each of which can paint panels in a single color, either red, green, or blue. Each of the robots, when activated, paints panels between a certain position and another certain position in a certain color. The panels painted and the color to paint them are fixed for each of the robots, but which of them are to be activated and the order of their activation can be arbitrarily decided.

You’d like to have the wall painted to have a high aesthetic value. Here, the aesthetic value of the wall is defined simply as the sum of aesthetic values of the panels of the wall, and the aesthetic value of a panel is defined to be:

* 0, if the panel is left unpainted.
* The bonus value specified, if it is painted only in a single color, no matter how many times it is painted.
* The penalty value specified, if it is once painted in a color and then overpainted in one or more different colors.

## 입력

The input consists of a single test case of the following format.

```

n m x y
c1 l1 r1
.
.
.
cm lm rm
```

Here, n is the number of the panels (1 ≤ n ≤ 109) and m is the number of robots (1 ≤ m ≤ 2 × 105). x and y are integers between 1 and 105, inclusive. x is the bonus value and −y is the penalty value. The panels of the wall are consecutively numbered 1 through n. The i-th robot, when activated, paints all the panels of numbers li through ri (1 ≤ li ≤ ri ≤ n) in color with color number ci (ci ∈ {1, 2, 3}). Color numbers 1, 2, and 3 correspond to red, green, and blue, respectively.

## 출력

Output a single integer in a line which is the maximum achievable aesthetic value of the wall.
