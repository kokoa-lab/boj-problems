---
title: "UFO Rectangles"
special_judge: "true"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 3
accepted: 1
solved_users: 1
acceptance_rate: "33.333%"
collected_at: "2026-04-17T15:18:54.198384+00:00"
---

## 문제

Yandex has a secret department which deals with special orders from the governments of different countries. Recently, they received a message from a small banana republic that suffers from the aliens invasion!

All of you heard about crop circles: those are the strange circle formations that sometimes appear on potato or wheat fields and may or may not be left by UFOs. In case of the banana republic, everything is a bit different: the nasty aliens are leaving not crop circles, but rectangles consisting of flattened banana plants. Now they ask Yandex to help them investigate what were the aliens doing on Earth recently.

You have a satellite photo of a banana field that is divided into cells each of which is either intact or flattened. The best UFO researchers believe that aliens tend to draw the rectangles by flattening all cells belonging to a rectangular frame of cells of size $r \times c$, where $r$ and $c$ are both at least $3$. Those frames never share cells, and also, for some strange reason, no two frames are touching by two or more sides.

```

XXXXXXXXX       XXXXX....        XXXXXXXXXX
X.XXXXX.X       X...XXXX.        X..XXXXX.X
X.X...X.X       X...XX.X.        X..X...X.X
X.XXXXX.X       X...XX.X.        X..X...X.X
X.......X       X...XXXX.        X..XXXXX.X
XXXXXXXXX       XXXXX....        XXXXXXXXXX

   OK              OK              NOT OK
```

Help the Yandex secret department to distinguish all the rectangles that were created by aliens, and you may possibly save Earth from an alien invasion!

## 입력

The first line of the input contains two integers $n$ and $m$ ($3 \leq n, m \leq 2000$), the dimensions of the photo.

Then follow $n$ lines defining the photo. Each of them consists of $m$ characters. Each character is either "`.`" for intact cells, or "`X`" for flattened cells.

It is guaranteed that the given picture corresponds to some set of rectangles that satisfy the conditions above.

## 출력

On the first line, output an integer $k$ ($k \geq 0$), the number of flattened rectangles the photo contains.

In each of the following $k$ lines, output four integers $r\_1$, $c\_1$, $r\_2$, and $c\_2$ ($1 \leq r\_1 < r\_2 \leq n$, $1 \leq c\_1 < c\_2 \leq m$) denoting the row numbers and column numbers of the top-left and bottom-right corners of the rectangle. The rows are numbered with integers from $1$ to $n$ from top to bottom, the columns are numbered with integers from $1$ to $m$ from left to right.

You may output rectangles in any order. If there are several possible answers, output any one of them.
