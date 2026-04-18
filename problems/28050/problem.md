---
title: "Kind Baker"
special_judge: "true"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 149
accepted: 49
solved_users: 35
acceptance_rate: "38.462%"
collected_at: "2026-04-17T18:17:24.164561+00:00"
---

## 문제

Flora loves baking cakes, and for her company’s $K$-th birthday she promised to bring a special treat: a cake, with $K$ different combinations of toppings to choose from! Unfortunately, she doesn’t have much time, so she needs to simplify things a bit.

A cake can be described as a $100 \times 100$ grid of square cake pieces. A collection of pieces is connected if, for every pair of pieces in the collection, they are connected directly (they share a side) or indirectly (there is a sequence of pieces such that you can go from one piece to the other through directly connected pieces). The figure below depicts two collections of pieces (only a relevant part of the grid is shown). One collection is connected, while the other one is not.

|  |  |
| --- | --- |
|  |  |
| (a) Connected | (b) Not connected |

Flora has a machine that accepts a connected collection of cake pieces and puts a certain topping on each of those pieces. A different topping is applied each time the machine runs. After using the machine a given number of times, each piece will have a (possibly empty) combination of toppings on it. Two pieces are considered to be of different types if they have a different combination of toppings. Flora wants to know the minimum number of times she has to use the machine to achieve exactly $K$ different types of cake pieces, and a possible way to choose a connected collection of cake pieces for each time she will use the machine.

## 입력

The input consists of a single line that contains an integer $K$ ($1 ≤ K ≤ 4000$) indicating the number of different types of pieces that the cake must have.

## 출력

The first line must contain an integer $T$ indicating the minimum number of times that Flora has to use the machine. Each of the next T lines describes a connected collection of cake pieces to drive into the machine the successive times that Flora will use it; the line must contain a positive integer $N$ followed by $N$ different pairs of integers $X\_1, Y\_1, X\_2, Y\_2, \dots , X\_N , Y\_N$ ($1 ≤ X\_i , Y\_i ≤ 100$ for $i = 1, 2, \dots , N$), indicating that the collection consists of the pieces with coordinates $(X\_1, Y\_1),(X\_2, Y\_2), \dots ,(X\_N , Y\_N )$. It is guaranteed that there exists at least one solution. The coordinates $(1, 1)$ identify the square piece in any corner of the cake.

## 힌트

The picture below explains the first sample (only a relevant part of the grid is shown). To get exactly $K = 6$ combinations of toppings, Flora has to use the machine a minimum of $T = 3$ times. In the picture, the first topping applied by the machine is represented as a pineapple (★), the second as a cherry (■), and the third as a blueberry (●). The lists of pieces having each combination of toppings are as follows:

1. Only topping $1$ (★): $(2, 3)$;
2. Only topping $2$ (■): $(3, 2)$;
3. Only topping $3$ (●): $(4, 4)$;
4. Toppings $2$ (■) and $3$ (●): $(4, 3)$;
5. All three toppings: $(3, 3)$;
6. No toppings: rest of the pieces.

![](./001_preview)
