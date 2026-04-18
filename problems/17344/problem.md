---
title: "Millennium Worm"
special_judge: "false"
time_limit: "1 초"
memory_limit: "256 MB"
submissions: 3
accepted: 2
solved_users: 2
acceptance_rate: "100.000%"
collected_at: "2026-04-17T14:37:29.939404+00:00"
---

## 문제

The millennium worm is an ancient life form. Since tens of millions of years ago, the millennium worm has already vanished from the surface of the earth. As a result, humans know very little about them. Archaeologists recently started to gain interest in the matter, for a number of precious millennium worm fossils have recently been discovered. These fossils have preserved virtually the entire form of the millennium worm.

Theoretical scientists have used these fossils to determine a morphological model of the millennium worm, and further concluded that the millennium worm is the ancestor of the centipede! However, scientist J has found some discrepancies between practicality and theory. After carefully researching hundreds of millennium worm fossils, he has discovered that the majority of millennium worm structures do not fully correspond to the theoretical model. Just how could this be? Theoretical scientist K points out that while the millennium worm is in fossil form, it may experience various types of changes. Even the subtlest change can result in it being inconsistent with the model.

So, a new problem is born in the face of scientists: predict for a given fossilized millennium worm how different it is from the theoretical model. Generally speaking, for a given millennium worm fossil shape A, the problem is to find a shape B that fits the theoretical mode, such that B is the most likely shape to turn into shape A when it was being fossilized.

![](./001_preview)

The "millennium worm physical features model" as proposed by theoretical scientists is as follows (depicted in the left figure): its **body** consists of the **head**, **tail**, **torso**, and **feet** as its four major components.

1. The **head** and **tail** are indicated by a pair of parallel line segments. We shall consider the direction parallel to the head and tail the x direction, and the direction perpendicular to that, the y direction.
2. The head and tail are joined in-between by two non-intersecting folded line segments. These lines, along with the head and tail, together enclose a region known as the **torso**. The folded line segments satisfy the following conditions: each folded angle is either an obtuse angle **or a straight angle**, there must be an odd number of line segments, and there must be an odd number of line segments perpendicular to the x direction from top to bottom.
3. Counting from top to bottom, the torso at each even-numbered line segment of the folded line segments has a single **foot** growing out of one side. The foot is has its top and bottom sides parallel to the x direction, and is either trapezoidal or rectangular. The side facing away from the torso is perpendicular to the x direction.

Note: The shape of its feet cannot regress to a triangle (thus the length of each foot's base is greater than zero), and the number of feet on each side of the torso may be different. (As shown in the given figure, there are 4 feet on the left side, and 5 feet on the right side.)

![](./002_preview)

As it can be seen, in the xy Cartesian coordinate system, the borders of the solid region formed by the torso and feet are each parallel or perpendicular to the axes. For simplicity, let us assume that the lengths of each of these borderlines are positive integers. Thus, we can believe that the body of each millennium worm is representable using a bunch of unit squares. Each unit is uniquely defined by some coordinates (x, y). Let the distance between the head and tail be n; then we can use 2×n integers to describe one millennium worm B (as shown in the figure to the right): Split B up into n strips of width 1 parallel to the x direction. Let the leftmost unit of each strip have the x-coordinate of Li, and the rightmost unit have the x-coordinate of Ri. Then, we can use (n, L1, L2, …, Ln, R1, R2, …, Rn) to specify a single millennium worm.

Due to years of erosion, in the actual fossil, the shape of the millennium worm does not satisfy the specifications of the theoretical model. Sections of its body in some cells have already been corroded by certain minerals.

Geologists, physicists, and biologists have worked together to conclude that:

1. Corrosions happens with individual cells; only whole grid units can be corroded.
2. Corrosion happens in steps; only one cell can be corroded at every step.
3. If the body is connected after removing a cell, then of course this cell cannot be corroded.
4. If neither a cell's left neighbor nor its right neighbor has been corroded, then this cell cannot currently be corroded.
5. Cells neighboring the head cannot all be corroded. Cells neighboring the tail cannot all be corroded.

If we satisfy the five conditions above, we can still use (n, L’1, L’2, …, L’n, R’1, R’2, …, R’n) to specify the conditions of a fossilized millennium worm, where L’i ≤ R’i. For example, examine the following figure:

![](./003_preview)

Your task is, given the specifications of a fossilized millennium worm A<n, L’, R’>, determine specifications B<n, L, R> which satisfy the theoretical millennium worm description, such that B can be transformed into A through the corrosion process, and that the cost to transform B to A (i.e. the number of cells that need to be corroded) is minimized. Output this smallest number of steps.

## 입력

The first line of input contains a single integer n.

For the following n lines, each line contain two integers. The i-th line of these lines contains two integers L’i, and R’i, separated by a single space.

It is guaranteed that the input data will be valid.

## 출력

Output a single line containing a single integer, representing the minimum cost.
