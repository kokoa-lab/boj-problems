---
title: Terrarium
special_judge: false
time_limit: 3 초
memory_limit: 128 MB
submissions: 1
accepted: 1
solved_users: 1
acceptance_rate: 100.000%
collected_at: 2026-04-17T11:53:26.321087+00:00
---

## 문제

A zoology research lab has a terrarium with rare species of snakes. Terrarium is a flat box filled with soil, and has a glass top allowing to watch the snakes. There are trenches in the soil, and snakes constantly move along the trenches. All snakes have diameter of 1 cm and integer length of no less than 2 cm.

While watching the snakes, the zoologists discovered a pattern in their movement: each snake moves at a speed of 1 cm per second forward, until it encounters either a wall or another snake. Faced an obstacle, snake first tries to turn right, if there is also obstacle on the right, then it tries to turn left. If there is obstacle on the left also, the snake waits for a second before trying to move again.

In order to validate the discovery, it was decided to write a program that simulates snakes' behaviour. This task was assigned to you.

The terrarium is represented by an array of $N \times N$ characters. Each character is one of:

* '.' (ASCII 46) -- trench
* '#' (ASCII 35) -- wall
* 'A' to 'Z' -- snake's head
* 'a' to 'z' -- snake's body or tip of the tail

Snakes are represented by latin letters, so there are no more than 26 snakes in terrarium. Snakes try to move in alphabetical order every second.

Your program must output the state of the terrarium after $T$ seconds.

## 입력

First line of input file contains integers $N$, $T$. Following $N$ lines contain $N$ characters each -- the initial state of the terrarium. The input file guarantees unambiguous recognition of snakes -- all snakes are continuous, every character of snake's body has exactly two neighbour characters belonging to the same snake, while head and tip of the tail have exactly one.

## 출력

Output file must contain $N$ lines of $N$ characters -- the state of the terrarium after $T$ seconds.
