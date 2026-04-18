---
title: "Plus from Picture"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 67
accepted: 40
solved_users: 35
acceptance_rate: "59.322%"
collected_at: "2026-04-17T18:59:57.544538+00:00"
---

## 문제

You have a given picture with size $w \times h$. Determine if the given picture has a single "`+`" shape or not. A "`+`" shape is described below:

* A "`+`" shape has one center nonempty cell.
* There should be some (at least one) consecutive non-empty cells in each direction (left, right, up, down) from the center. In other words, there should be a ray in each direction.
* All other cells are empty.

Find out if the given picture has single "`+`" shape.

## 입력

The first line contains two integers $h$ and $w$ ($1 \le h$, $w \le 500$) --- the height and width of the picture.

The $i$-th of the next $h$ lines contains string $s\_{i}$ of length $w$ consisting "`.`" and "`*`" where "`.`" denotes the empty space and "`*`" denotes the non-empty space.

## 출력

If the given picture satisfies all conditions, print "`YES`". Otherwise, print "`NO`".

## 힌트

In the first example, the given picture contains one "`+`".

In the second example, two vertical branches are located in a different column.

In the third example, there is a dot outside of the shape.

In the fourth example, the width of the two vertical branches is $2$.

In the fifth example, there are two shapes.

In the sixth example, there is an empty space inside of the shape.
