---
title: Tale
special_judge: false
time_limit: 0.1 초
memory_limit: 16 MB
submissions: 10
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T13:43:42.533638+00:00
---

## 문제

Every year, in the middle of summer, a short-stature king, called Statu Palmă Barbă Cot, gives a feast in his castle at which all the knights from the Balkan countries are invited. Făt Frumos is one of the guests, and, like a true knight, he rides to the feast on his fairy horse, named Flămânzilă. Horses are forbidden inside the castle, therefore Făt Frumos intends to tie up Flămânzilă to one of the trees nearby, outside the castle. Flămânzilă is very quiet as long as it has something to eat (its favourite grass grows everywhere), but, after it grazes all the reachable grass, it becomes nervous and begins to blow fire, like a dragon. At such a point, Făt Frumos has to leave the feast in order to calm his quadruped companion.

In order to prevent Flămânzilă from causing a fire, Făt Frumos needs to know the area of the figure within which it can move. The figure is shaped by:

* the tree to which the horse is tied up (a point of integer coordinates Xc, Yc);
* the length of the rope L (a positive integer);
* the wall of the castle that the horse cannot jump over (the wall forms a convex polygon with N edges).

Write a program to calculate the area of the figure within which Flămânzilă can move.

## 입력

The standard input contains, on the first line, three integers X, Y, and L, separated by a space - the coordinates of the tree to which the horse will be tied up and the length of the rope. The second line contains the positive integer N - the number of vertexes in the polygon. N lines follow, each of them containing two integers Xi, Yi (i = 1, ..., N), separated by a space - the vertexes of the polygon, given clockwise.

## 출력

The standard output will contain a real number with five decimals - the area of the figure within which Flămânzilă can move.

Note: Results will be evaluated with a precision ε = 1.0.
