---
title: Nuclearia
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 36
accepted: 2
solved_users: 2
acceptance_rate: 10.526%
collected_at: 2026-04-17T12:32:28.653151+00:00
---

## 문제

Long ago, the people of Nuclearia decided to build several nuclear plants. They prospered for many years, but then a terrible misfortune befell them. The land was hit by an extremely strong earthquake, which caused all the nuclear plants to explode, and radiation began to spread throughout the country. When the people had made necessary steps so that no more radiation would emanate, the Ministry of Environment started to find out how much individual regions were polluted by the radiation. Your task is to write a program that will answer the queries of the Ministry.

**How radiation spreads**

Nuclearia can be viewed as a rectangle consisting of W × H cells. Each nuclear plant occupies one cell and is parametrized by two positive integers: a, which is the amount of radiation caused to the cell where the plant was, and b, which describes how rapidly the caused radiation decreases as we go farther from the plant.

More precisely, the amount of radiation caused to cell C = [xC, yC] by explosion of a plant in cell P = [xP, yP] is max(0, a − b · d(P, C)), where d(P, C) is the distance of the two cells, defined by d(P, C) = max(|xP − xC| , |yP − yC|) (i.e., the minimum number of moves a chess king would travel between them).

The total radiation in a cell is simply the sum of the amounts that individual explosions caused to it.

As an example, consider a plant with a = 7 and b = 3. Its explosion causes 7 units of radiation to the cell it occupies, 4 units of radiation to the 8 adjacent cells, and 1 unit of radiation to the 16 cells whose distance is 2. Note that if this plant is situated on the edge of Nuclearia or one cell away from the edge, then the explosion also affects some cells outside Nuclearia. An explosion that affects cells outside Nuclearia is called boundary. (Actually, we are never interested in what happens outside Nuclearia. We just need this definition in the Grading section below.)

**Queries**

The Ministry of Environment makes several queries about the average-per-cell radiation in a given rectangular region. As great chaos rules in the Ministry, you may make no further assumptions about the queried regions — they may overlap or even repeat.

## 입력

The description of Nuclearia is read from the standard input. The first line contains two space-separated positive integers W and H (where W ·H ≤ 2 500 000) which stand for the width and height of Nuclearia, respectively. The second line contains a positive integer N, which is the number of exploded plants (1 ≤ N ≤ 200 000). Each of the following N lines contains four positive integers xi, yi, ai, bi (1 ≤ xi ≤ W, 1 ≤ yi ≤ H, 1 ≤ ai, bi ≤ 109), which describe a plant in cell [xi, yi] with parameters ai, bi. Each cell contains at most one plant.

The following line contains a positive integer Q, which is the number of queries (1 ≤ Q ≤ 200 000). Each of the following Q lines contains four positive integers x1j , y1j , x2j , y2j (1 ≤ x1j ≤ x2j ≤ W and 1 ≤ y1j ≤ y2j ≤ H), which describe a query about the rectangle whose upper-left corner is the cell [x1j, y1j] and lower-right corner is the cell [x2j, y2j].

You can assume that the total radiation in Nuclearia is less than 263.

## 출력

For each query, output a line which contains the average-per-cell radiation in the queried region, rounded to the nearest integer (half-integral values are rounded up).

## 힌트

The radiation in Nuclearia after the two explosions is as follows.

```

7 6 3 2
4 6 5 2
1 3 3 2
```

Note that the first explosion is boundary, while the second one is not. As for the queries:

* The total radiation in the 2-by-2 square is 14, so the average is 14/4 = 3.5, rounded to 4.
* The total radiation in Nuclearia is 44, so the average is 44/12 ≈ 3.67, rounded to 4.
* The average in a single cell is simply the amount of radiation therein.
* The average radiation in the last row is 9/4 = 2.25, rounded to 2.
