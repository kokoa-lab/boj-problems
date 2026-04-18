---
title: Circle
special_judge: true
time_limit: 2 초
memory_limit: 1024 MB
submissions: 91
accepted: 28
solved_users: 25
acceptance_rate: 31.250%
collected_at: 2026-04-17T17:06:51.853338+00:00
---

## 문제

![](./001_preview)In Olympia, there is a circular village with N houses. They are numbered from 1 to N in the clockwise order. For example, if N = 8, the village would look like on the picture (the circle is the border line of the village):

There are М streets inside the circle, each connecting two different houses. There is at most one street between each pair of houses. Also, no two streets intersect, however they can share a common endpoint. As a festival is coming soon, the villagers want to paint their houses. Unfortunately, this isn't so simple as they don't want to have bad streets in their village. They consider a street to be bad when the houses at both of its endpoints are painted in the same color.

Now it's your turn! As the paint is expensive, the villagers need your help to use the least number of colors possible. Write a program circle that finds the minimum number of colors, which are needed, and gives one appropriate way to paint the houses.

## 입력

The first line of the standard input contains N and M – the number of houses and the number of streets in the village. Each of the next M lines contains two numbers u and v – this means that there is a street between houses with numbers u and v.

## 출력

On the first line of the standard output, you should print К – the minimum number of colors. On the second line, you should print N numbers – the colors in which you will paint every house. The colors are numbered from 1 to K. If there are multiple solutions, you can print any of them.
