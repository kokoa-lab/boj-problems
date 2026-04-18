---
title: Making Perimeter of the Convex Hull Shortest
special_judge: true
time_limit: 2 초
memory_limit: 512 MB
submissions: 32
accepted: 7
solved_users: 7
acceptance_rate: 58.333%
collected_at: 2026-04-17T13:57:18.061639+00:00
---

## 문제

The convex hull of a set of three or more planar points is, when not all of them are on one line, the convex polygon with the smallest area that has all the points of the set on its boundary or in its inside. Your task is, given positions of the points of a set, to find how much shorter the perimeter of the convex hull can be made by excluding two points from the set.

The figures below correspond to the three cases given as Sample Input 1 to 3. Encircled points are excluded to make the shortest convex hull depicted as thick dashed lines.

|  |  |  |
| --- | --- | --- |
|  |  |  |
| Sample Input 1 | Sample Input 2 | Sample Input 3 |

## 입력

The input consists of a single test case in the following format.

```

n
x1 y1
.
.
.
xn yn
```

Here, n is the number of points in the set satisfying 5 ≤ n ≤ 105. For each i, (xi, yi) gives the coordinates of the position of the i-th point in the set. xi and yi are integers between −106 and 106, inclusive. All the points in the set are distinct, that is, xj ≠ xk or yj ≠ yk holds when j ≠ k. It is guaranteed that no single line goes through n − 2 or more points in the set.

## 출력

Output the difference of the perimeter of the convex hull of the original set and the shortest of the perimeters of the convex hulls of the subsets with two points excluded from the original set. The output should not have an error greater than 10−4.
