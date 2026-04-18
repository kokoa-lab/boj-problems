---
title: JJ the Almighty
special_judge: false
time_limit: 2 초
memory_limit: 2048 MB
submissions: 1
accepted: 1
solved_users: 1
acceptance_rate: 100.000%
collected_at: 2026-04-18T09:51:52.320245+00:00
---

## 문제

Juraj Jánošík (1688–1713) was a legendary Slovak outlaw, said to take from the rich and give to the poor. According to our sources, he did so on a countryside of a grid shape. The grid consists of $(N + 1) \times (M + 1)$ intersections, with each pair of neighboring intersections connected by a road. Along each road, there is a house, which is either rich or poor. Each region enclosed by $4$ roads is called a field.

Now, Jánošík works in a very particular way. Each day, he picks a path along the roads and visits all houses on those roads. If the house is rich, then he of course takes from them, making them poor. On the other hand, if the house is poor, he will give to them, making them rich. Jánošík carries with him enough money, to make any number of houses rich. Similarly, Jánošík has big enough pockets to steal from any number of houses.

Furthermore, the paths chosen by Jánošík always have a particular property. Jánošík

* either drives in a straight line, going from one border of the country to the opposite one, visiting each house exactly once along this straight line,
* or he picks a connected area of fields, and walks along the roads on the perimeter of this area, visiting each house exactly once.

Recently, the historians found records, showing which houses were rich and which were poor in year 1687, and another record from year 1714, both from the same country. They want you to find out whether the redistribution of wealth can be only due to Jánošík. Jánošík might have performed his redistributions of wealth **any number of times**.

![](./001_preview)

Figure 1: Example of Jánošík riding along a straight line. Visited houses are shaded.

![](./002_preview)

Figure 2: Example of Jánošík walking along a perimeter of a connected area of fields. The area of fields is lightly shaded, the visited houses are shaded.

## 입력

The first line contains two numbers $N$, $M$ $(1 \le N \cdot M \le 100)$, the number of fields in each column and each row, respectively. Next follow $2N + 1$ lines describing the initial states of houses in the corresponding rows of the grid. Each line consists of a sequence of $0$s and $1$s, $0$ indicating a poor house and $1$ indicating a rich house. The first line contains $M$ numbers, the second line contains $M + 1$ numbers, the third line contains $M$ numbers, the fourth line contains $M + 1$ numbers, and so on.

The next $2N + 1$ lines describe the final states of the houses in the same format as before.

## 출력

Output a single line with `Yes` or `No`, indicating whether the final state of houses can be a result of Jánošík’s operations on the initial state.
