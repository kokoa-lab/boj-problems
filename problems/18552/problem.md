---
title: "Nightmare"
special_judge: "true"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 50
accepted: 16
solved_users: 6
acceptance_rate: "20.690%"
collected_at: "2026-04-17T15:06:23.790218+00:00"
---

## 문제

A car is traveling along the famously dilapidated roads of country N to get from point A to point B. It is known that the only road connecting these places has exactly n potholes, and the car can only withstand k potholes. In case there is just one more of them, the car stops dead and falls apart.

A pothole can be represented by a three-dimensional polyhedron with one of its faces lying on the horizontal Oxy plane, and the rest of the polyhedron being below the plane. The top face is the “hole” in the pothole. If a vertical plane is drawn in such a way that any of the top face’s edges lies in this vertical plane, the whole polyhedron will lie in a single half-space. If viewed from above, with the top face removed, this polyhedron will have every point of its surface visible.

The car in question can be considered a rectangle on the Oxy plane, with its corners being its wheels. The car starts riding on a flat surface, without any potholes, and is always moving in a single predefined direction. The car hits a pothole if it gets any non-zero number of its wheels into the pothole. Hitting only the edge of a pothole does not count as hitting it. For simplicity, the car is considered to always move in the Oxy plane, even when it hits a pothole.

How far could the car travel before it breaks down?

## 입력

The first line of input consists of a single integer k: the number of potholes the car can tolerate (1 ≤ k ≤ 50).

The next four lines describe the coordinates of the car’s wheels on the Oxy plane. Each description has the form of “x y”, where x and y are integers and do not exceed 10 000 by absolute value. Descriptions go in the following order:

1. Front right;
2. Front left;
3. Back left;
4. Back right.

The car is moving along the normal to a line passing through the two front wheels (like a regular car).

The next line of input contains an integer n: the number of potholes (1 ≤ n ≤ 50). The descriptions of potholes follow.

Each pothole is described in the following way. First goes a line with a single integer mi: the number of vertices in the polyhedron which is a model for the i-th pothole (4 ≤ mi ≤ 300). Each of the next mi lines describes a single vertex. The description consists of three integers, x, y, and z: the coordinates of the vertex (−104 ≤ x, y ≤ 104, −104 ≤ z ≤ 0).

It is guaranteed that potholes do not intersect and do not touch.

## 출력

Output the distance the car will travel before breaking down. The answer will be accepted if the absolute error is at most 10−4. In case the car never breaks down, output “oo” (two lowercase letters “o”).
