---
title: Best Position
special_judge: false
time_limit: 10 초
memory_limit: 256 MB
submissions: 20
accepted: 8
solved_users: 8
acceptance_rate: 80.000%
collected_at: 2026-04-17T12:22:41.047714+00:00
---

## 문제

Farmer John wants to build a new farm on a large field. The field is represented as a grid of size R x C. Each cell in the field can be used to produce a type of food: either grains (G) or livestock (L). Below is an example of a field of size R = 5, C = 8:

```

  12345678
1 GLGGLGLG
2 GGLGGLGL
3 GGLLLGGG
4 LLGLLGLG
5 LGGGLGLL
```

Farmer John already have a set of design blueprints of the farm he wants to build. Each blueprint is represented as a grid of size H x W, where H <= R and W <= C. Each cell in the blueprint denotes the type of food John wants to produce: either grains (G) or livestock (L). For example, a blueprint of size H = 2, W = 3:

```

  123
1 GLL
2 LGG
```

Using this blueprint, Farmer John can build the actual farm on a certain position in the field. The farm position is represented by the position of its top-left corner. Suppose the farm is built at position (r, c) in the field. The farm must entirely built inside the field (i.e., r + H - 1 ≤ R and c + W - 1 ≤ C). If the type of food in the cell of the field at position (r + i, c + j) matches the type of food in the cell of the blueprint at position (i+1, j+1) where 0 ≤ i < H, 0 ≤j < W, then the food can be produced. Farmer John wants to pick the farm position in the field such that the farm produces the most number of foods (grains + livestock). If there are more than one possible position, he prefers the top-most position and if there are still more than one possible position, he prefers the left-most position. From the given field and blueprint examples above, the best position is to build the farm at position (1, 3), which is the position of the top-left corner of the farm in the field. As shown in bold:

```

  12345678
1 GLGGLGLG
2 GGLGGLGL
3 GGLLLGGG
4 LLGLLGLG
5 LGGGLGLL
```

By building the farm at position (1, 3) in the field, Farmer John can produce 5 foods: 3 grains and 2 livestock. That is, for the first row of the blueprint, 1 grain and 1 livestock can be produced and for the second row of the blueprint, 1 livestock and 2 grains can be produced. Note that building the farm at position (2, 5) and (3, 2) also produce the same number of foods, however Farmer Johns prefer the top-most and then the left-most position. Placing the farm at any other position in the field will produce less than 5 foods.

## 입력

There is only one field in the input. The first line contains two integers R and C where 0 < R, C ≤ 500, followed by R lines each contains C characters describing the field. The next line contains an integer B where 0 < B ≤ 5, which denotes the number of blueprints Farmer John has, followed by B blueprints specifications. Each blueprint starts with a line containing two integers H and W where 0 < H ≤ R and 0 < W ≤ C, followed by H lines each contains W characters describing the blueprint.

## 출력

For each case, output “Case #X: Y” (without quotes) in a line where X is the case number, starting from 1, followed by a single space, and Y is the four integers output separated by a space between them. The first two integers denote the best position to build the farm. The next two integers are the number of grains and livestock that can be produced.
