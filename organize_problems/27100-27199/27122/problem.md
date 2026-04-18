---
title: "Cow Tours"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T17:56:49.049173+00:00"
---

## 문제

Farmer John has a number of pastures on his farm. Cow paths connect a pasture with certain other pastures. But, at the present time, you can find at least two pastures that cannot be connected by a sequence of cow paths.

Farmer John would like create cow paths between one extra pair of pastures so that more pastures are connected by a sequence of cow paths.

In a set of connected pastures, the 'diameter' is defined to be the largest distance of all the shortest walks between any pair of pastures. Consider the five pastures below with the cow paths marked by a line:

```

        15,15   20,15
          D       E
          *-------*
          |     _/|
          |   _/  |
          | _/    |
          |/      |
 *--------*-------*
 A        B       C
 10,10   15,10   20,10
```

The 'diameter' of this set of farm pastures is approximately 12.07106, since the longest of the set of shortest paths between pairs of pastures is the path from A to E (which includes the point set {A,B,E}). No other pair of pastures is farther apart when connected by an optimal sequence of cow paths.

Suppose another set of pastures on the same plane is connected by cow paths as follows:

```

      *F 30,15
     / 
   _/  
 _/    
/      
*------ 
G      H
25,10   30,10
```

In the scenario of just two pastures on his farm, Farmer John would add a cow path between a point in each of these two pastures (namely point sets {A,B,C,D,E} and {F,G,H}) so that the joined set of pastures {A,B,C,D,E,F,G,H} has the smallest possible diameter.

Note that cow paths do not intersect or connect by crossing each other; they only connect at listed points.

The input contains the pastures, their locations, and a symmetric "adjacency" matrix that tells whether pastures are connected by cow paths. Pastures are not considered to be connected to themselves. Here's one annotated adjacency list for the pasture {A,B,C,D,E,F,G,H} as shown above:

```

  A B C D E F G H
A 0 1 0 0 0 0 0 0
B 1 0 1 1 1 0 0 0
C 0 1 0 0 1 0 0 0
D 0 1 0 0 1 0 0 0
E 0 1 1 1 0 0 0 0
F 0 0 0 0 0 0 1 0
G 0 0 0 0 0 1 0 1
H 0 0 0 0 0 0 1 0
```

Other adjacency lists might permute the rows and columns by using some other order than alphabetical to show the point connections. The input data contains no names for the points.

The input will contain a least two pastures that are not connected by any sequence of cow paths.

Find a way to connect exactly two pastures in the input with a cow path so that the new combined pasture has the smallest possible diameter of any possible pair of connected pastures. Output that smallest possible diameter.

## 입력

* Line 1: integer, N (1 ≤ N ≤ 150) the number of pastures
* Lines 2..N+1: two integers, X, Y, (0 ≤ X ≤ 100000, 0 ≤ Y ≤ 100000), that denote that X,Y grid location of the pastures; all input pastures are unique
* Lines N+2..2\*N+1: N lines, each containing N space-separated integers (each integer 0 1) that represent the adjacency matrix as described above.

## 출력

The output consists of a single line with the diameter of the newly joined pastures. Print the answer to exactly six decimal places. Do not perform any special rounding on your output.

## 힌트

The precise answer is closer to 22.071067811865475244 and might print as 22.071067 with your compiler/output libraries.
