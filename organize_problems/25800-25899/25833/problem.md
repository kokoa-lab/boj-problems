---
title: Boxing Books
special_judge: false
time_limit: 2 초
memory_limit: 1024 MB
submissions: 2
accepted: 2
solved_users: 2
acceptance_rate: 100.000%
collected_at: 2026-04-17T17:34:09.331265+00:00
---

## 문제

You have many books all in a row on a single long shelf and will need to box them up for a move. Each book is the same depth, but the books have different heights and widths. Here is a quick illustration of several books on a shelf:

![](./001_preview)

Unfortunately, the moving company is limiting the number of boxes you can use and charges based on the height and width of each box. In addition, they are quite lazy and refuse to grab books from different areas of the shelf for each box, i.e., they only grab a sequence of adjacent books for each box. And, they don’t want to change the orientation of any book (to save space) when placing it in a box. (Unfortunately, during the COVID-19 crisis, this was the only company you could find, so you’ll have to deal with their idiosyncrasies for this problem.) Thus, all you are allowed to tell the moving company is how many adjacent books belong in each box, starting from the left part of the shelf. For example, if you were only allowed two boxes for the picture above, you could choose to put the first three books in the first box and the last two books in the second box as illustrated below:

![](./002_preview)

The charge for each box is simply the height of the box times its width. As can be seen in the diagram, the height of each box is simply the maximum height of the books in that box and the width of the box is the sum of the widths of the books in the box.

Naturally, you would like to minimize the cost of boxing up the books given the ridiculous restrictions of the moving company. Write a program to do this.

Given a list of the dimensions of n books on a shelf, as well as the number of boxes, k, to put the books in, determine the minimum cost to box the books in exactly k non-empty boxes. Note that you must use exactly k boxes, not less and not more.

## 입력

The first input line contains two integers: n (1 ≤ n ≤ 1000), representing the number of books, and k (1 ≤ k ≤ n), representing the number of boxes to put the books in. The following n input lines contain the dimensions of the books, one book per line, in the order they appear on the shelf, from left to right. The ith of these input lines contains two integers, wi (1 ≤ wi ≤ 106) and hi (1 ≤ hi ≤ 106), representing (respectively) the width and height of the ith book on the shelf from the left.

## 출력

On a line by itself, print the minimum cost of boxing the books.

## 힌트

Explanation of the first Sample Input/Output: Putting the first three books in one box and the last two books in the second box will result in the minimum cost.

* Box1: (3 + 4 + 1) \* 12 = 96
* Box2: (6 + 1) \* 6 = 42
* Total: 96 + 42 = 138
