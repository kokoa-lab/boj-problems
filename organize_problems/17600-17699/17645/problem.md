---
title: "Scissors and Tape"
special_judge: "true"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 60
accepted: 17
solved_users: 17
acceptance_rate: "51.515%"
collected_at: "2026-04-17T14:43:39.571664+00:00"
---

## 문제

You are given a piece of paper in the shape of a simple polygon S. Your task is to turn it into a simple polygon T that has the same area as S.

You can use two tools: scissors and tape. Scissors can be used to cut any polygon into smaller polygonal pieces. Tape can be used to combine smaller pieces into larger polygons. You can use each tool multiple times, in any order.

The polygons given in the input have integer coordinates, but you are allowed to produce shapes with **non-integer coordinates** in your output.

A formal definition of the task follows.

A **shape** Q = (Q0, . . . , Qn−1) is a sequence of three or more points in the plane such that:

* The closed polyline Q0Q1Q2 . . . Qn−1Q0 never touches or intersects itself, and therefore it forms the boundary of a simple polygon.
* The polyline goes around the boundary of the polygon in the counter-clockwise direction.

The polygon whose boundary is the shape Q will be denoted P(Q).

Two shapes are called **equivalent** if one can be translated and/or rotated to become identical with the other.

Note that mirroring a shape is not allowed. Also note that the order of points matters: the shape (Q1, . . . , Qn−1, Q0) is not necessarily equivalent to the shape (Q0, . . . , Qn−1).

![](./001_preview)In the figure on the left: Shapes U and V are equivalent. Shape W is not equivalent with them because the points of W are given in a different order. Regardless of the order of points, the fourth shape is not equivalent with the previous ones either as flipping a shape is not allowed.

In both input and output, a shape with n points is represented as a single line that contains 2n+ 1 space-separated numbers: the number n followed by the coordinates of the points: Q0,x, Q0,y, Q1,x, . . .

Shapes have **identification numbers** (IDs). The given shape S has ID 0, the shapes you produce in your solutions are given IDs 1, 2, 3, . . . , in the order in which they are produced.

Shapes B1, . . . , Bk form a **subdivision** of shape A if:

* The union of all P(Bi) is exactly P(A).
* For each i ≠ j, the area of the intersection of P(Bi) and P(Bj) is zero.

The **scissors** operation destroys one existing shape A and produces one or more shapes B1, . . . , Bk that form a subdivision of A.

![](./002_preview)In the figure on the left: Shape A (square) subdivided into shapes B1, B2, B3 (the three triangles). One valid way to describe one of the Bi is “3 3 1 6 1 5.1 4”.

The **tape** operation destroys one or more existing shapes A1, . . . , Ak and produces one new shape B. In order to perform this operation, you must first specify shapes C1, . . . , Ck and only then the final shape B. These shapes must satisfy the following:

* For each i, the shape Ci is equivalent to the shape Ai.
* The shapes C1, . . . , Ck form a subdivision of the shape B.

Informally, you choose the shape B and show how to move each of the existing Ai to its correct location Ci within B. Note that only the shape B gets a new ID, the shapes Ci do not.

## 입력

The first line contains the source shape S.

The second line contains the target shape T.

Each shape has between 3 and 10 points, inclusive. Both shapes are given in the format specified above.

All coordinates in the input are integers between −106 and 106, inclusive.

In each shape, no three points form an angle smaller than 3 degrees. (This includes non-consecutive points and implies that no three points are collinear.)

The polygons P(S) and P(T) have the same area.

## 출력

Whenever you use the scissors operation, output a block of lines of the form:

```

scissors
id(A) k
B_1
B_2
...
B_k
```

where id(A) is the ID of the shape you want to destroy, k is the number of new shapes you want to produce, and B1, . . . , Bk are those shapes.

Whenever you use the tape operation, output a block of lines of the form:

```

tape
k id(A_1) ... id(A_k)
C_1
C_2
...
C_k
B
```

where k is the number of shapes you want to tape together, id(A1), . . . , id(Ak) are their IDs, C1, . . . , Ck are equivalent shapes showing their position within B, and B is the final shape obtained by taping them together.

It is recommended to output coordinates of points to at least 10 decimal places.

The output must satisfy the following:

* All coordinates of points in the output must be between −107 and 107, inclusive.
* Each shape in the output must have at most 100 points.
* In each operation the number k of shapes must be between 1 and 100, inclusive.
* The number of operations must not exceed 2000.
* The total number of points in all shapes in the output must not exceed 20000.
* In the end, there must be exactly one shape (that hasn’t been destroyed), and that shape must be equivalent to T.
* All operations must be valid according to the checker. Solutions with small rounding errors will be accepted. (Internally, all comparisons check for absolute or relative error up to 10−3 when verifying each condition.)

## 힌트

![](./001_preview)The figure on the left shows the first example output. On the left is the original figure after using the scissors, on the right are the corresponding Ci when we tape those pieces back together.

In the second example output, note that it is sufficient if the final shape is equivalent to the target one, they do not have to be identical.

The figure below shows three stages of the third example output. First, we cut the input rectangle into two smaller rectangles, then we cut the bigger of those two rectangles into two more. State after these cuts is shown in the top left part of the figure.

Continuing, we tape the two new rectangles together to form a six-sided polygon, and then we cut that polygon into three 2-by-1 rectangles and one smaller rectangle. This is shown in the bottom left part of the figure.

Finally, we take the rectangle we still have from the first step and the four new rectangles and we assemble them into the desired 3-by-3 square.

![](./002_preview)
