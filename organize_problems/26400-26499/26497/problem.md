---
title: "Park"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 25
accepted: 20
solved_users: 16
acceptance_rate: "84.211%"
collected_at: "2026-04-17T17:46:41.850235+00:00"
---

## 문제

You like looking at trees. A park has many trees. Therefore, you spend most of your waking hours at the park. You have an acute vision problem that severely limits your ability to look at these trees. The park has several paths that you can walk on. Each path is described by an infinite-length horizontal or vertical line in the 2D plane. No trees lie on a path. You want to know how many trees are visible in the park. Because of your vision problem, a tree is visible only if you can view it by standing on some path while facing in a direction perpendicular to that path. Of course all trees are equally wide, so if there is a second tree between the first tree and where you are currently standing, then you can’t see the first tree. Given location of all the trees and all the paths, determine how many trees you can view in the park.

## 입력

The first line in the data file is an integer that represents the number of data sets to follow. Each data set contains several lines. The first line contains two integers n and m, the number of trees and number of paths. The next n lines contains two integers x and y, which are the coordinates of the trees. The following m lines contains a line equation of the form x=a or y=a.

## 출력

Print the number of trees you can view.
