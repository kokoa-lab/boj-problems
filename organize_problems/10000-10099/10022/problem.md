---
title: "The Lazy Cow"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 325
accepted: 99
solved_users: 89
acceptance_rate: "37.083%"
collected_at: "2026-04-17T12:17:55.467118+00:00"
---

## 문제

It's a hot summer day, and Bessie the cow is feeling quite lazy. She wants to locate herself at a position in her field so that she can reach as much delicious grass as possible within only a short distance.

The field Bessie inhabits is described by an N by N grid of square cells (1 <= N <= 400). The cell in row r and column c (1 <= r,c <= N) contains G(r,c) units of grass (0 <= G(r,c) <= 1000). From her initial square in the grid, Bessie is only willing to take up to K steps (0 <= K <= 2\*N). Each step she takes moves her to a cell that is directly north, south, east, or west of her current location.

For example, suppose the grid is as follows, where (B) describes Bessie's initial position (here, in row 3, column 3):

```

50    5     25*   6     17    
14    3*    2*    7*    21    
99*   10*   1*(B) 2*    80*    
8     7*    5*    23*   11   
10    0     78*   1     9        
```

If K=2, then Bessie can only reach the locations marked with \*s.

Please help Bessie determine the maximum amount of grass she can reach, if she chooses the best possible initial location in the grid.

## 입력

* Line 1: The integers N and K.
* Lines 2..1+N: Line r+1 contains N integers describing row r of the grid.

## 출력

* Line 1: The maximum amount of grass Bessie can reach, if she chooses the best possible initial location (the location from which she can reach the most grass).

## 힌트

#### Output Details

In the example above, Bessie can reach 342 total units of grass if she locates herself in the middle of the grid.
