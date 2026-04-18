---
title: "Legendary Dango Maker 1"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 50
accepted: 21
solved_users: 19
acceptance_rate: "50.000%"
collected_at: "2026-04-17T15:10:18.323264+00:00"
---

## 문제

You are a professional making delicious rice dumplings, called dangos. Now you are skewering dangos with sticks.

Dangos are located in a rectangular grid of cells with R rows and C columns. Each cell contains one dango. The color of a dango is pink (P), white (W), or green (G). You will choose three consecutive dangos in the vertical direction (from top to bottom), the horizontal direction (from left to right), or the oblique direction (from left-top to right-bottom, or from right-top to left-bottom). Then you will take three dangos from these cells from end to end, and skewer them to a stick in order, to get a **stick of dangos**. For example, if you choose three consecutive dangos in the vertical direction, you can take dangos from top-middle-bottom or bottom-middle-top cells, in this order, and skewer them to a stick. You cannot take dangos from middle-bottom-top or bottom-top-middle cells. Moreover, you cannot skewer a dango to more than one stick.

A stick of dangos is **beautiful** if the colors of the dangos in the stick are pink-white-green or green-whitepink, in this order. You want to make as many beautiful sticks of dangos as possible.

How many beautiful sticks of dangos can you make?

## 입력

For this task, there is [one input data](./001_1735771f-e169-41bc-a938-21b83c1739a0).

The input is given in the following format.

```

R C
D1
.
.
.
DR
```

Here Di (1 ≤ i ≤ R) is a string of length C consisting of P, W, and G. The j-th character (1 ≤ j ≤ C) of Di is the color of the dango in the cell located in the i-th row from the top and the j-th column from the left.

## 출력

The format of the output data is as follows.

```

S1
.
.
.
SR
```

Here Si (1 ≤ i ≤ R) is a string of length C consisting of `P`, `W`, `G`, `|`, `-`, `\`, and `/`. The j-th character (1 ≤ j ≤ C) of Si describes how to skewer the dango in the cell located in the i-th row from the top and the j-th column from the left.

* The j-th character of Si is the character `|` if you will make a beautiful stick of dangos using the dangos in that cell, the adjacent cell **above**, and the adjacent cell **below**.
* The j-th character of Si is the character `-` if you will make a beautiful stick of dangos using the dangos in that cell, the adjacent cell to the **left**, and the adjacent cell to the **right**.
* The j-th character of Si is the character `\` if you will make a beautiful stick of dangos using the dangos in that cell, the touching cell **left above**, and the touching cell **right below**.
* The j-th character of Si is the character `/` if you will make a beautiful stick of dangos using the dangos in that cell, the touching cell **right above**, and the touching cell **left below**.
* Otherwise, the j-th character of Si is `P`, `W`, or `G` according the color of the dango in that cell, i.e. it is the same as the j-th character of Di.
