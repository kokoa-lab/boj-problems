---
title: Intersection Graph
special_judge: true
time_limit: 1 초 (추가 시간 없음)
memory_limit: 256 MB
submissions: 2
accepted: 2
solved_users: 2
acceptance_rate: 100.000%
collected_at: 2026-04-17T16:51:10.578046+00:00
---

## 문제

Innokentiy is still very fond of writing geometrical algorithms, but he has switched from triangular meshes to solid bodies. He wants to write an algorithm for building an intersection graph of two bodies, necessary for running, for instance, a boolean operation with these bodies. Note that only the boundaries of the bodies are considered during the building of the graph, and the interior volumes of the bodies are not considered here. Innokentiy knows that building an intersection graph of two arbitrary bodies is a challenging task in the CAD area. He has decided to take it easy: first, he is going to learn to build an intersection graph of two boxes, $A$ and $B$.

A *box* (usually called axis-aligned box) is a rectangular parallelepiped with sides parallel to the coordinate axes. The boundary of the box consists of *topological elements* of three types:

* `V` --- a vertex, which is, geometrically speaking, a point;
* `E` --- an edge, which is a line segment;
* `F` --- a face, which is a rectangle;

Each box has 8 vertices, 12 edges, and 6 faces.

For the purpose of this problem, let edges and faces be represented by the corresponding point sets **without boundary points**. Hence an edge is a line segment which does not contain its end points, and a face is a rectangle which does not contain its corners and sides. Based on this definition, the topological elements have no common points and together form precisely the whole boundary of the box.

An *intersection graph* consists of interrelated *intersection elements* defined in the following manner. Consider all possible pairs: a topological element $u$ of the box $A$ and a topological element $v$ of the box $B$ (a total of $676$ pairs). For each such pair ($u$, $v$), find their intersection as intersection of two sets. If this set intersection is non-empty, then it defines the intersection element, which can be of one of the three following types:

* `p` --- point: a single point;
* `c` --- curve: a set of points forming a line segment;
* `s` --- surface: a set of points forming a rectangle;

The intersection graph consists of all intersection elements acquired in this manner.

The intersection elements are interconnected. For each intersection curve, two intersection points located on its ends are saved. For each intersection point, a list of intersection curves incident to that point is saved. An intersection curve is considered incident to its end points and not incident to any other intersection points. For an intersection surface, the set of intersection curves located on its boundary (and thus bounding it) is saved.

## 입력

The first line of the input file contains a single integer $T$ --- the number of test cases ($1 \le T \le 5\,000$). It is followed by $T$ blocks.

Each block consists of two lines: the first line defines the box $A$, while the second line defines the box $B$. A box is described by six integers $x\_1$, $y\_1$, $z\_1$, $x\_2$, $y\_2$, $z\_2$, which do not exceed $10^3$ by absolute value. The numbers $x\_1$, $y\_1$, $z\_1$ define the coordinates of the <<minimal>> vertex, and the numbers $x\_2$, $y\_2$, $z\_2$ define the coordinates of the <<maximal>> vertex ($x\_1 < x\_2$, $y\_1 < y\_2$, $z\_1 < z\_2$).

## 출력

The output file must contain $T$ intersection graphs --- the answers to the test cases from the input file. After each intersection graph, print `===` (three equality symbols) in a separate line. All numbers in the output file must be integers.

The description of an intersection graph contains a lot of links between intersection elements and topological elements. For the purpose of describing these links, you must assign numbers (or *indices*) to all elements. All topological elements of the box $A$ must be numbered by integers from $1$ to $26$ in any order. Similarly, all topological elements of the box $B$ must be numbered by integers from $1$ to $26$ in any order. Furthermore, all intersection elements must be numbered from $1$ to $K$ in the order of their appearance in the output file, where $K$ is the total number of intersection elements.

The first line of intersection graph description must contain three numbers: $P$ --- the number of intersection points, $C$ --- the number of intersection curves, and $S$ --- the number of intersection surfaces (naturally, $P + C + S = K$). After that the intersection elements must be described in the following order: first $P$ intersection points, then $C$ intersection curves, and last $S$ intersection surfaces (one intersection element per line).

The description of each intersection element must begin with its index, follower by a three-letter code devised according to the rule:

1. The first letter --- type of intersection element: point `p`, curve `c` or surface `s`.
2. The second letter --- type of topological element $u$: vertex `V`, edge `E` or face `F`.
3. The third letter --- type of topological element $v$.

Here $u$ and $v$ are topological elements from the boxes $A$ and $B$, respectively, from which the intersection element in question was generated. Next, print two integers: the indices of these topological elements $u$ and $v$ in that order. Finally, depending on the type of the intersection element, print additional information.

For an intersection point, additionally provide: three coordinates of its location, the number of incident intersection curves, and the list of indices of these curves. The indices of incident curves may be printed in any order.

For an intersection curve, additionally provide the indices of the two intersection points located on its ends. These two numbers may be printed in any order.

For an intersection surface, additionally provide: the number of intersection curves on its boundary and the list of their indices. The indices of these bounding curves may be printed in any order.

It is **not**  necessary to separate the numbers in the file strictly by a single space: you can use several spaces in a row, like in the example below.

## 힌트

In the first test case, the boxes poke though each other with a corner. The intersection graph is shown with a bold line. It consists of six points and six curves, obscured to the observer by the box $B$. The indices of the intersection elements are labeled.

![](./001_preview)

In the second test case, the boxes share the lower and the front faces, resulting in the intersection surfaces 19 and 20, respectively (they are **not** shown in the picture). All remaining elements are shown in bold, and their indices are provided.

![](./002_preview)
