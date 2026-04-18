---
title: "Farm"
special_judge: "true"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 2
accepted: 1
solved_users: 1
acceptance_rate: "100.000%"
collected_at: "2026-04-17T17:20:15.906163+00:00"
---

## 문제

There is a farm that may be treated as two-dimensional Euclidean plane. There are $n$ trees numbered $1, 2, \dots, n$. Each tree may be treated as a point on the plane, and the $i$-th tree has coordinates $(x\_i,y\_i)$. The coordinates of trees are pairwise distinct.

Mr. P will drive from the origin $(0,0)$. In one round, Mr. P will choose a direction from left, right, up, 45 degrees upper left, and 45 degrees upper right such that if driving in the selected direction Mr. P can arrive at a tree he has never visited. Mr. P will drive straight along the selected direction and will arrive at the nearest unvisited tree in that direction. If there is no available direction, Mr. P will stop. Mr. P will follow the optimal route in the sense Mr. P will visit the most trees possible. If the optimal route is not unique, Mr. P may choose any one of them.

Unfortunately, Mr. S found that Mr. P's car will leave a rut on the farm. A rut may be treated as a line segment between two trees or between the origin and a tree.

There are a lot of visitors to the farm besides Mr. P, and they will choose an optimal route when visiting the trees. Mr. S believes ruts in directions other than left and right (i.e. up, 45 degrees upper left, or 45 degrees upper right) are not beautiful. Therefore, he will rent some road rollers to reinforce areas that might have ruts not in the left or right direction. More formally, the area that might have ruts not in the left or right direction are segments on the farm such that each segment is contained in some optimal route. The road rollers work as follows:

* The road roller starts from the origin or any tree.
* The road roller may move upwards, 45 degrees upper left, or 45 degrees upper right. The road roller may only stop or change direction under a tree.
* The road roller may only pass through areas that may have ruts not in the left or right direction, but a given area may be passed by multiple road rollers.

Mr. P and Mr. S asks the following question: (1) find an optimal route for Mr. P (2) tell Mr. S the minimum number of road rollers required.

## 입력

The first line of the input contains an integer $n$ denoting the number of trees. In the following $n$ lines, the $(i+1)$-th line has two integers $x\_i, y\_i$ separated by a single space denoting the coordinate of $i$-th tree.

## 출력

The output contains 3 lines. The first line is an input $m$ denoting the maximum number of trees Mr. P may visit. The second line contains $m$ integers separated by a single space denoting the trees Mr. P shall visit. The third line contains a single integer denoting the minimum number of road rollers required.
