---
title: Closest Pair Algorithm
special_judge: true
time_limit: 10 초
memory_limit: 512 MB
submissions: 31
accepted: 7
solved_users: 7
acceptance_rate: 77.778%
collected_at: 2026-04-17T15:05:42.889926+00:00
---

## 문제

There is a classic problem about finding two closest points amongst a set of points on a plane. There is also a classic randomized *algorithm* to solve it, which goes like this:

```

rotate the plane around the origin by a random angle phi
let p be the array of points
sort p by x coordinate in increasing order
ans = INF;
for (int i = 0; i < n; i++) {
    for (int j = i - 1; j >= 0; j--) {
        if (p[i].x - p[j].x >= ans) break;
        ans = min(ans, dist(p[i], p[j]));
    }
}
```

Here “`INF`” is some number greater than all distances. The function “`dist`” returns Euclidean distance between the given points. Note that all x coordinates are distinct after rotation with probability 1.

I know that the algorithm works well in practice, but how well exactly? I ask you to compute the expected number of calls of the function “`dist`”, assuming that the angle “`phi`” is chosen uniformly at random from the range [0; 2 · π).

## 입력

The first line contains a single integer n (2 ≤ n ≤ 250) — the number of points.

The next n lines contains coordinates of points, one per line.

All the coordinates are not greater than 106 by absolute value.

It is guaranteed that all points are distinct. It is guaranteed that no three points lie on the same line.

## 출력

Print one number — the expected number of calls of the function “dist”.

Your answer is considered correct if its absolute or relative error does not exceed 10−6.
