---
title: "Izvanzemaljci"
special_judge: "true"
time_limit: "2.5 초"
memory_limit: "512 MB"
submissions: 4
accepted: 2
solved_users: 2
acceptance_rate: "50.000%"
collected_at: "2026-04-17T16:08:20.305134+00:00"
---

## 문제

It is a well-known fact that a group of Russian scientists discovered an alien civilization back in 2016. Their satellite managed to capture $K$ high-resolution square images that forever changed the course of human history. Today, half a decade later, almost every part of the world has its own space program that investigates aliens. Alas, in Croatia we have decided to tackle some more important problems, which leaves scientific research on the shoulders of few enthusiasts. Vladimir is one of them.

Unfortunately, Vladimir doesn’t have enough resources for a spacecraft or an expensive telescope, but he can afford a hot-air balloon and a mobile phone. Instead of an alien civilization, he decided to search for signs of intelligent life on his home planet. Looking down from the balloon, Vladimir notices exactly $N$ people. He decided to capture exactly $K$ square images of average resolution such that each person is seen on exactly one image. Also, he doesn’t want any detail to be visible on more than one image. Furthermore, he finds it important that the largest area visible on some picture is as small as possible.

Vladimir is not a great programmer, so he sent you a formal specification and awaits your help.

**Formal specification**

There are $N$ integer points in the coordinate system. You need to find exactly $K$ disjunct squares that cover all $N$ points. The squares must have sides parallel with the coordinate axes and their vertices should lie on integer coordinates. The area of the largest square needs to be as small as possible.

We say that a square covers a point if the point is fully inside it or lies on its vertices or sides. Two squares are disjunct if their sides doesn’t intersect or touch, and neither of the squares is fully contained in the other square.

## 입력

The first line contains integers $N$ and $K$ from the task description.

The $i$-th of the next $N$ lines contains integers $x\_i$ and $y\_i$ ($0 \le |x\_i|, |y\_i| \le 10^9$) that represent the coordinates of the $i$-th point (person). All $N$ points will be different.

## 출력

The $i$-th of the $K$ lines should contain three integers $x\_i$, $y\_i$ ($0 \le |x\_i|, |y\_i| \le 3 \cdot 10^9$) and $l\_i$ ($1 \le l\_i \le 2 \cdot 10^9$), that uniquely define the location of the $i$-th square, such that the point ($x\_i$, $y\_i$) denotes its lower-left vertex, and $l\_i$ denotes its side length.

If there are multiple correct solutions, output any of them.

## 힌트

**Explanation of the second and third example:**

![](./001_preview)
