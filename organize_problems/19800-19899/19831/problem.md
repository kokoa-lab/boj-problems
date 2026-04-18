---
title: Open cup
special_judge: true
time_limit: 2 초
memory_limit: 512 MB
submissions: 11
accepted: 4
solved_users: 4
acceptance_rate: 36.364%
collected_at: 2026-04-17T15:28:18.220334+00:00
---

## 문제

Year 3017. Human race has become so good in space flights, that one of the most popular sport activities is now racing between asteroids. In two days the next stage of Asteroid Races Open Cup will take place. It is known that the Open Cup is organized by a famous space races evangelist Spark.

Spark likes to keep track of statistics about top participants, and he likes to tell interesting stories about previous races and their results. In one of such stories he has accidentally disclosed, that the stage that will take place in two days is named "Grand Prix of Alpha Centauri". Alpha Centauri is a well-studied system, so anybody familiar with the rules of the races can guess that participants will have to fly from asteroid ICM-2017 to asteroid YOY-2018.

For each race a two-dimensional plane is chosen and all racing space ships movements always take place in that plane. Let's assume that asteroids don't change their mutual positions while race is going on. The plane where the race takes place intersects the two asteroids via convex non-intersecting and non-touching polygons, specified by their vertices in counterclockwise order.

Racing space ship can depart and land only perpendicular to the surface of an asteroid. Participant has to choose the starting point of the race strictly inside one of the edges of the polygon. After taking off the asteroid, the space ship is going in the direction perpendicular to the edge that it started from, moving away from the asteroid. When the space ship lands to the other asteroid, it should land to a point strictly inside some edge of the polygon, its movement when landing must be perpendicular to that edge.

Elbrus is a novice racer, and he plans to participate in the race, but he has not trained enough yet, so he can't maneuver in space. Fortunately, it can happen that there is a direct route between asteroids, so a space ship can fly from one asteroid to another without turning at all. In other words, it is possible to choose start and finish points so that the segment between them is perpendicular to the edges that contain the points, and the segment doesn't intersect the interior of the asteroids.

Help Elbrus to figure out whether he can take part in the race or not.

## 입력

The first line contains one integer $n$ --- the number of vertices in the polygon of the asteroid ICM-2017 ($3 \le n \le 200\,000$). The following $n$ lines contain pairs of integer $x\_i, y\_i$ --- coordinates of vertices of the polygon ICM-2017 ($-10^9 \le x\_i, y\_i \le 10^9$).

The following line contains one integer $m$ --- the number of vertices of the polygon of the asteroid \mbox{YOY-2018} ($3 \le m \le 200\,000$). The following $m$ lines contain pairs of integer $x'\_i, y'\_i$ --- coordinates of vertices of polygon YOY-2018 ($-10^9 \le x'\_i, y'\_i \le 10^9$).

It is guaranteed that both polygons are convex, their vertices are given in counterclockwise order, and no three vertices of one polygon belong to the same line.

## 출력

If it is possible to find direct route between polygons, output "`YES`" in the first line, and output numbers of edges of asteroids ICM-2017 and YOY-2018 that the direct route must connect in the second line.

You can assume that the edge $i$ connect vertices $i$ and $i+1$ of the polygon, the edge $n$ of the polygon ICM-2017 connect vertices $n$ and $1$, the edge $m$ of the polygon YOY-2018 connect vertices $m$ and $1$.

It there is no direct route between polygons, output a word "`NO`".

## 힌트

The picture shows the polygons of the asteroids in sample tests.

![](./001_preview)
