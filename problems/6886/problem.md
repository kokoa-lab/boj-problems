---
title: "Move that Mouse AGAIN"
special_judge: "false"
time_limit: "3 초"
memory_limit: "128 MB"
submissions: 5
accepted: 1
solved_users: 1
acceptance_rate: "25.000%"
collected_at: "2026-04-17T11:40:11.836813+00:00"
---

## 문제

You probably remember from Stage $1$ that computers have a mouse and sometimes, if you really have to, you have a bunch of windows that you can click on.

In particular, you will have a screen which has $R$ $(1 \le R \le 10\,000)$ rows and $C$ $(1 \le C \le 10\,000)$ columns. You have $n$ $(1 \le n \le 50\,000)$ rectangular windows, defined by the "top-left" coordinates $(x\_l, y\_t)$ and "bottom-right" coordinates $(x\_r, y\_b)$. Note that you can assume that $1 \le x\_l < x\_r \le C$ and $1 \le y\_b < y\_t \le R$ (thus, you don't have empty windows).

It is worth noting that a window includes all points on its borders: that is, the window defined by $(x\_l, y\_t)$ and $(x\_r, y\_b)$ includes exactly the points $(x, y)$ such that $x\_l \le x \le x\_r$ and $y\_b \le y \le y\_t$.

If two windows overlap, the one which is on top of the other window will be listed later in the sequence (not necessarily immediately after, however). Here comes the mouse part.

You also have a mouse that can click on windows. Initially, the mouse is at position $(1, 1)$ (the bottom-left corner of the screen). The mouse will then be told to move to a particular position (say $(x, y)$, where $1 \le x \le C$ and $1 \le y \le R$) and click. When the mouse clicks, the window which is visible at that position moves to the top (that is, the entire window becomes visible, possibly hiding some other windows). There will be $m$ $(1 \le m \le 50\,000)$ such mouse clicks.

Your job is to indicate which of the $n$ windows is "in focus" (i.e., most recently clicked on) after each mouse move.

## 입력

The first line of input consists of an integer $C$, the number of columns. The second line of input consists of an integer $R$, the number of rows. The third line of input consists of the number $n$, the number of windows. On each of the next $n$ lines, there are four integers $x\_l$ followed by $y\_t$ followed by $x\_r$ followed by $y\_b$, indicating the "top-left" and "bottom-right" coordinates of this window. (These windows are numbered from $1$ to $n$). On the next line is the integer $m$. On each of the next $m$ lines will be two integers, $x$ followed by $y$, indicating the new position of the mouse.

## 출력

The output is $m$ lines long, each line containing an integer $v\_i$ such that $0 \le v\_i \le n$. If line $i$ contains the integer $v\_i$ $(v\_i > 0)$, that indicates that after the $i$th mouse move, the window $v\_i$ was just clicked on (and has moved to the top). If, instead, $v\_i = 0$, then there was no window at that position.

## 힌트

The screen has width $200$ and height $100$. There are three windows on the screen, and initially, we have the following configuration:

![](./001_preview)

After the mouse clicks at $(60, 20)$, we have:

![](./002_preview)

Since there is no window at position $(150, 90)$, $0$ is outputted. Once we click at position $(150, 30)$, that moves window $2$ into focus, to get the following picture.

![](./003_preview)
