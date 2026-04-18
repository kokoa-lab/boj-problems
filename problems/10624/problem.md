---
title: Cube Coloring
special_judge: false
time_limit: 2 초
memory_limit: 128 MB
submissions: 80
accepted: 49
solved_users: 39
acceptance_rate: 63.934%
collected_at: 2026-04-17T12:26:26.429225+00:00
---

## 문제

Great painter Cubic is famous for using cubes for his art. Now, he is engaged in a new work of art. He tries to form an \(X \times Y \times Z\) rectangular parallelepiped by arranging and piling up many \(1 \times 1 \times 1\) cubes such that the adjacent surfaces of cubes are fully shared.

Of course, he won't finish his work only arranging and piling up cubes. The position of each cube is denoted by \((0,0,0)\) through \((X-1,Y-1,Z-1)\) as by the ordinary coordinate system, and Cubic calls the cube \((A,B,C)\) the *origin cube*. Then, he paints a pattern on the rectangular parallelepiped with different colors according to the distance between each cube and the origin cube. He paints all cubes regardless of whether or not a cube is visible externally. This is his artistic policy. He uses *Manhattan distance* as the distance between cubes. The Manhattan distance between two cubes \((x\_1,y\_1,z\_1)\) and \((x\_2,y\_2,z\_2)\) is defined as \(|x\_1-x\_2| + |y\_1-y\_2| + |z\_1-z\_2|\).

On the current work, Cubic decides to use \(N\) colors, which are numbered from \(1\) to \(N\). He paints a cube with the \((i+1)\)-th color if the distance \(D\) between the cube and the origin cube satisfies \(D \equiv i \pmod{N}\).

Cubic wants to estimate the consumption of each color in order to prepare for the current work. He asks a great programmer, you, to write a program calculating the number of cubes that will be painted by each color.

## 입력

The input contains seven integers \(X\), \(Y\), \(Z\), \(A\), \(B\), \(C\), and \(N\). All integers are in one line and separated by a single space. Three integers \(X\), \(Y\), and \(Z\) (\(1 \leq X, Y, Z \leq 10^6\)) represent the length of each side of the rectangular parallelepiped that Cubic tries to form. Three integers \(A\), \(B\), and \(C\) (\(0 \leq A \lt X\), \(0 \leq B \lt Y\), \(0 \leq C \lt Z\)) represent the position of the origin cube. The number of kinds of colors is denoted by \(N\) (\(1 \leq N \leq 1{,}000\)).

## 출력

The output contains \(N\) integers in one line. The \(i\)-th integer (\(1 \leq i \leq N\)) represents the number of the cubes that will be painted by the \(i\)-th color. All integers must be separated by a single space.
