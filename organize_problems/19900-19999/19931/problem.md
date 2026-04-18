---
title: "Finding Routers"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 163
accepted: 31
solved_users: 19
acceptance_rate: "15.323%"
collected_at: "2026-04-17T15:29:30.087233+00:00"
---

## 문제

There is a street of length $l$ meters stretching from left to right, with $n$ small routers occupying various distinct positions along it. The **origin** is defined to be the leftmost point of the street. The routers are labelled $0$ to $n-1$ from left to right, and router $i$ is placed $p[i]$ meters away from the origin.

It is guaranteed that router $0$ is at the origin, and the distance in meters from each router to the origin is an **even integer**.

You wish to find out the position of each of the $n$ routers. As the routers are very small and difficult to spot from afar, you've decided to use the following procedure to find them:

* Place a detector on a spot that is $x$ meters away from the origin,
* Use the detector to find the label of the router closest to it. If there are two routers that are the same distance away from it, it will respond with the router with the smaller label.

You are allowed to use the detector at most $q$ times. Devise a strategy to find the positions of all the routers.
