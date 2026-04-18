---
title: Enclosure
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 29
accepted: 13
solved_users: 11
acceptance_rate: 52.381%
collected_at: 2026-04-17T13:18:26.938646+00:00
---

## 문제

In the Dark Forest, you control some trees. The territory you control is defined by the smallest convex shape that contains all of the trees that you control. Your power is defined by the area of this convex shape. You may control trees inside the convex shape that are not on the edge of the shape.

You currently control k trees of the n in the forest. You want to extend your power by gaining control over a single additional tree, somewhere in the forest. After acquiring the single tree that most increases your power, what is the area of your new shape?

## 입력

Each input will consist of a single test case. Note that your program may be run multiple times on different inputs. The first line of input contains two space-separated integers n and k (3 ≤ k < n ≤ 100,000), where n is the total number of trees, and k is the number of  
trees that you control.

The next n lines each have two space-separated integers x and y (-109≤ x,y ≤ 109) specifying the locations of the n trees. The first k trees in the list are the trees that you control. No three trees will have collinear locations. Note that there may be trees that  
you don’t control within your shape.

## 출력

Output a single floating point number, which is the largest area you can achieve by controlling a single additional tree. Output this number to exactly one decimal place.
