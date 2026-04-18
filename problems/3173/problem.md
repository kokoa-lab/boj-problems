---
title: karla
special_judge: true
time_limit: 1 초
memory_limit: 128 MB
submissions: 52
accepted: 4
solved_users: 3
acceptance_rate: 12.500%
collected_at: 2026-04-17T10:47:12.869023+00:00
---

## 문제

The map of some area can be presented as a rectangular grid of squares arranged in M rows and N columns.

```

....vvvvv#..........
....vvvvv#....####..
...vvvvv#........#..
...vvvv#.........#..
...vvvv#...##sss.#..
...vvvvvvvv.#ssss#..
...vvvvvvvv###ss#...
...vvvvvvvv..#ss#sss
....vvvvvvv#.#..#sss
########...#.#ss#sss
...........#.#sss#ss
...........#.#...#ss
..##########.#...#ss
..#........#.#...#ss
....#......#.#......
....#........#......
```

* `.` empty square
* `#` rock
* `v` water
* `s` forest

Karla is located in the top-left square and she must get to the bottom-right square using a sequence of moves. Each move is a step onto a neighboring square in any of the four directions (up, down, left, right). However, she doesn't want to swim through the water or walk through the forest (she can't go over rock at all).

We can build at most K bridges or burn down at most L forests to help her.

Each bridge must be built in the horizontal or vertical direction only above water and can be of any length. If two bridges intersect, they are built one above another so it is not possible to move from one bridge to another.

Burning one forest means erasing exactly one forest area. A forest area is a maximal set of forest squares such that there is a path that consists of only horizontal or vertical moves between every two squares.

Write a program that will find the bridges that have to be built and the forests that have to be burned in order to allow Karla to get from the start to the final position.

## 입력

The first line of input contains two integers M and N, 1 ≤ M, N ≤ 50.

The second line contains two integers K and L, 1 ≤ K, L ≤ 10.

Each of the following M lines contains a sequence of N characters – the map of the area. The top-left and bottom-right squares will be empty.

## 출력

Output the final layout of the map after building and burning.

Each horizontal segment of a built bridge should be represented by a '–' (minus), each vertical segment by '|' (vertical line), and squares where two bridges intersects by '+' (plus). Squares with burned forest should be represented by a '.' (dot), like empty square. Each bridge has to be fully built, and each forest has to be fully burned.

Note: the test data will be such that a solution, although not necessarily unique, always exists.
