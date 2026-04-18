---
title: "MIPT: Connecting People"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 6
accepted: 3
solved_users: 2
acceptance_rate: "100.000%"
collected_at: "2026-04-17T16:43:18.637969+00:00"
---

## 문제

Moscow IPT campus is under renovation. New student accomodations are located in the freshly built skyscraper housing estate. There are $n$ skyscrapers in a row, the $i$-th from the start of the row having $h\_i$ floors. Skyscraper foundations are perfectly level with each other, and all floors have exact same height, thus same floors (counting from the bottom) in any pair of skyscrapers are on the same vertical level.

Each floor of each skyscraper is occupied by exactly one resident (how fancy is that!). Residents can move up and down inside each skyscraper via elevators. Moving one floor in any direction within the skyscraper $i$ takes $tv\_i$ seconds.

Really, the only downside of the project is the lack of budget for guarding the entrances to the skyscrapers, thus, for the safety purposes, at the moment entering or leaving the complex is not possible at all. To make up for this, it was decided to build extra corridors connecting skyscrapers in the complex. Each corridor must be perfectly horizontal, thus it must connect floors with same numbers in respective skyscrapers. Further, the corridor can not overlap with any skyscraper standing in between its endpoints. Formally, if floors $x$ are connected with a corridor in skyscrapers $i$ and $j$, then $h\_k < x$ must be satisfied for all $k$ such that $i < k < j$ (and also, naturally, $h\_i, h\_j \geq x$ must hold).

Corridors are state-of-the-art, thus travelling through any corridor takes $th$ seconds, regardless of the distance travelled. However, they are also expensive, thus only $n-1$ of them can be built.

To make residents happier (and also complain less about being imprisoned), the following conditions must be satisfied:

* It has to be possible to get from any floor of any skyscraper to any other floor of any other skyscraper via elevators and corridors.
* If we arbtrarily number all residents from $1$ to $R = \sum\_{i = 1}^n h\_i$, and define $d(x, y)$ as the smallest time (in seconds) the resident $x$ needs to get to the accomodation of the resident $y$ via elevators and corridors, then $\sum\_{1 \leq x < y \leq R} d(x, y)$ must the as small as possible.

Help the MIPT planning board to complete this astounding project.

## 입력

The first line contains two integers $n$ and $th$ --- the number of skyscrapers and the time (in seconds) needed to travel any horizontal corridor respectively ($1 \leq n \leq 60$, $1 \leq th \leq 10^6$).

The following $n$ lines describe the skyscrapers. The $i$-th of these lines contains two integers $h\_i, tv\_i$ --- the number of floors (as well as residents), and the time (in seconds) needed to travel one floor vertically within the skyscraper $i$ respectively ($1 \leq h\_i \leq 3000$, $1 \leq tv\_i \leq 10^6$).

It is guaranteed that $R = \sum\_{i = 1}^n h\_i \leq 3000$.

## 출력

Print a single integer --- the smallest value of $\sum\_{1 \leq x < y \leq R} d(x, y)$ over all valid ways to construct $n-1$ corridors, as defined above.

## 힌트

In the first sample, there are no corridors, thus the answer is simply the sum of vertical distances.

Optimal configurations for the other sample tests are pictured below:

```

      #           #        
      #           #        
      #-------#   #       #
      #   #   #   #   #   #
      #   #   #   #   #   #
      #   #---#   #   #   #
      #   #   #   #---#---#
# #   #   # #-#   #   #-# #
#-#   #   # # #   #   # # #
# #   #-# # # #   # #-# # #
```
