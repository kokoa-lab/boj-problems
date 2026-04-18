---
title: "Amidakuji"
special_judge: "false"
time_limit: "8 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 55
accepted: 37
solved_users: 22
acceptance_rate: "62.857%"
collected_at: "2026-04-17T18:51:10.639385+00:00"
---

## 문제

Amidakuji is a method of lottery popular in East Asia. It is often used when a number of gifts are distributed to people or when a number of tasks are assigned.

![](./001_preview)

Figure B-1: An example of amidakuji

Figure B-1 shows an example of amidakuji, which corresponds to the first dataset of Sample Input. A number of vertical lines are drawn. The number of lines is the same as the number of participants. Some number of horizontal bars are drawn between some pairs of adjacent vertical lines. The number and positions of these bars are arbitrary, but no two bars should share their ends. Usually, many horizontal bars are drawn at random.

To use an amidakuji, first, the names of an item, a gift or a task, are written down at the bottom end of vertical lines. Then, each participant chooses the top end of a vertical line, different from one another. Participants trace down the chosen line from the top. When reaching a T-junction with a horizontal bar, that bar is followed, switching to the adjacent vertical line it is connected, and the trace continues downward. When the bottom end of a vertical line is reached, the item written there is the awarded gift or the assigned task. Figure B-2 shows the case when the top end P is chosen. In this case, the item at R is obtained.

![](./002_preview)

Figure B-2: The trace from P

Assume that the participant choosing P of Figure B-2 wants the item at Q, which is not fulfilled. But wait, a special rule just introduced may grant that wish. The new rule allows adding a single horizontal bar at an arbitrary position. Actually, adding a bar marked X in Figure B-3 will make the trace reach Q.

![](./003_preview)

Figure B-3: The new trace after adding a horizontal bar

Your task in this problem is to write a program that finds the position of a horizontal bar to add to the given amidakuji for making the trace starting from the top end of the specified vertical line reach the bottom end of the specified vertical line.

## 입력

The input consists of multiple datasets, each in the following format.

> *n* *m* *p* *q*
>
> *x*1 ⋯ *xm*

All the input items in a dataset are positive integers. *n* is the number of vertical lines. *m* is the number of horizontal bars in the original amidakuji. The participant choosing the top end of the *p*-th line from the left wants the trace to reach the bottom end of the *q*-th line from the left. You can assume 2 ≤ *n* ≤ 50, *m* ≤ 500, *p* ≤ *n*, and *q* ≤ *n* hold.

*x*1, …, and *xm* give the positions of horizontal bars in the original amidakuji. *xk* is the position of the *k*-th bar from the top. Thus, vertical positions of all bars are different. *xk* ≤ *n* − 1 holds. The bar connects the *xk*-th line from the left and the (*xk* + 1)-th line.

The end of the input is indicated by a line consisting of four zeros. The number of datasets in the input does not exceed 300.

## 출력

For each dataset, output a single line, which is one of the following.

* If *q* can be reached from *p* without adding a bar, `OK`.
* If not, and adding a single bar cannot make *q* reachable from *p*, `NG`.
* Otherwise, two integers *x* and *y* separated by a space, which represent the position of the bar to be added. A bar connecting the *x*-th line from the left and the (*x* + 1)-th line should be added at the height between the *y*-th bar from the top and the (*y* + 1)-th bar. If the bar is to be added at a position higher than the uppermost bar, *y* should be 0. If the bar is to be added at a position lower than the lowermost bar, *y* should be equal to *m*. If there are two or more appropriate positions to add a bar, the position with the minimum *y* should be chosen.

`OK` and `NG` should be in uppercase.
