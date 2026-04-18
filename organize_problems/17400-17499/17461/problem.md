---
title: Bohemian Rhaksody
special_judge: false
time_limit: 6.5 초
memory_limit: 1024 MB
submissions: 161
accepted: 33
solved_users: 17
acceptance_rate: 15.179%
collected_at: 2026-04-17T14:39:44.443592+00:00
---

## 문제

*MolaMola* is a world-famous rock band composed of three members: Guitarist Sangsoo *cki86201* Park famous for his amazing performance with Link-cut tree, drummer Sunggwan *dotorya* Park who plays 5 problems in 10 minutes without single WA, and the vocalist Bumsoo *zlzmsrhak* Park who is responsible for the impressive outlook of the band. The movie about their story, *Bohemian Rhaksody*, became a blockbuster in Korea, and they are preparing for their perfect comeback concert.

Bumsoo, famous for his unique sense of fashion, thinks that perfect concerts need not only the best music but also great visual effects. Needless to say, the illumination setting is a very important matter for him.

The stage given to them is a $H \times W$ size rectangle with four corners in $(0, 0), (0, W), (H, 0), (H, W)$, and there are $N$ bulbs already installed in the stage. Note that the bulbs may lie on the boundary, but are not strictly outside. To prevent interference, each bulb has a distinct $x$-coordinate, and each bulb also has a distinct $y$-coordinate. Every bulb is designed to light either the east/west/south/north part of the stage. More formally, the bulb at the coordinate $(X, Y)$ can be operated in one of the following modes:

* Light the area of the stage where $x \le X$.
* Light the area of the stage where $x \ge X$.
* Light the area of the stage where $y \le Y$.
* Light the area of the stage where $y \ge Y$.

Bumsoo wants their band to play in the brightest area, so the stage will be exactly the area that is lit by all $N$ bulbs. Now, Bumsoo wants to find a way to operate the bulbs, in order to maximize the area of their stage. Help him!

## 입력

The first line contains three integers $H, W, N$. ($1 \le N \le 100000, 1 \le H, W \le 10^8$)

In the next $N$ lines, two integers $X, Y$ are given, indicating that the bulb is installed in coordinate $(X, Y)$. ($0 \le X \le H, 0 \le Y \le W$)

It is guaranteed that no pair of different bulbs share an $x$-coordinate, and no pair of different bulbs share a $y$-coordinate.

## 출력

Print the maximum possible area that can be lit by all $N$ bulbs.
