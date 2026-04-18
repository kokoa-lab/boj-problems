---
title: "Black or White"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 107
accepted: 51
solved_users: 41
acceptance_rate: "51.250%"
collected_at: "2026-04-17T13:57:24.422842+00:00"
---

## 문제

Here lies a row of a number of bricks each painted either black or white. With a single stroke of your brush, you can overpaint a part of the row of bricks at once with either black or white paint. Using white paint, all the black bricks in the painted part become white while originally white bricks remain white; with black paint, white bricks become black and black ones remain black. The number of bricks painted in one stroke, however, is limited because your brush cannot hold too much paint at a time. For each brush stroke, you can paint any part of the row with any number of bricks up to the limit.

In the first case of the sample input, the initial colors of four bricks are black, white, white, and black. You can repaint them to white, black, black, and white with two strokes: the first stroke paints all four bricks white and the second stroke paints two bricks in the middle black.

Your task is to calculate the minimum number of brush strokes needed to change the brick colors as specified. Never mind the cost of the paints.

## 입력

The input consists of a single test case formatted as follows.

```

n k
s
t
```

The first line contains two integers n and k (1 ≤ k ≤ n ≤ 500 000). n is the number of bricks in the row and k is the maximum number of bricks painted in a single stroke. The second line contains a string s of n characters, which indicates the initial colors of the bricks. The third line contains another string t of n characters, which indicates the desired colors of the bricks. All the characters in both s and t are either B or W meaning black and white, respectively.

## 출력

Output the minimum number of brush strokes required to repaint the bricks into the desired colors
