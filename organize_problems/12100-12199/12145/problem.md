---
title: "Drum Decorator (Small)"
special_judge: "false"
time_limit: "5 초"
memory_limit: "512 MB"
submissions: 61
accepted: 31
solved_users: 28
acceptance_rate: "57.143%"
collected_at: "2026-04-17T12:50:53.877634+00:00"
---

## 문제

You are the drummer in the rock band Denise and the Integers. Your drum is a cylinder around which you've wrapped a rectangular grid of cells.  
  
Your band is scheduled to perform in Mathland. The Mathlanders are a tough audience, and they will expect every cell of your drum to contain a positive integer; zeroes and negative integers are not allowed. Moreover, each integer K must border (share an edge, and not just a point, with) exactly K other cells with the same integer -- that is, a cell with a 1 must touch exactly one other cell with a 1, a cell with a 2 must touch exactly 2 other cells with a 2, and so on. Apart from this restriction, it does not matter what other cells a cell touches. (The circular top and bottom of the drum do not count as cells and do not need to be decorated. Note that this means that the cells along the top and bottom of the drum only touch three other cells each, whereas all the other cells touch four other cells each.)  
  
For example, this is a valid decoration of a cylinder formed by a grid with 3 rows and 5 columns:  
![](./001_images-76.png)  
(Imagine that the unseen two columns on the back of the drum are the same as the three visible columns.)  
  
You want to know how many different valid decorations are possible. Two decorations are different if one cannot be rotated (around the cylinder's axis of symmetry) to produce the other. The top and bottom of a drum are considered different, so this decoration of a 3x5 grid is different from the one above:  
![](./002_images-77.png)

## 입력

The first line of the input gives the number of test cases, **T**. **T** lines follow; each contains two space-separated integers, **R** and **C**, which are the number of rows and columns in the drum.

### Limits

* 1 ≤ **T** ≤ 20.
* 2 ≤ **R** ≤ 6.
* 3 ≤ **C** ≤ 6.

## 출력

For each test case, output one line containing "Case #x: y", where x is the test case number (starting from 1) and y is the number of valid decorations modulo 109 + 7, as described above.

## 힌트

In Case #1, the only solution is to fill all cells with 3s.  
  
In Case #2, the only two solutions are the two depicted in the problem statement.
