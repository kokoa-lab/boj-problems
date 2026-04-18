---
title: Cube
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 2
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T11:40:43.187185+00:00
---

## 문제

Imagine a cube formed from solid interlocking pieces of various shapes. If the pieces are sufficiently entwined, the only way to separate them would be to cut some of them. We can ask the question: "is the cube stable?" That is, is it physically impossible to separate the cube into $2$ or more fragments without deforming or cutting any individual piece?

Your program must answer this question for a variety of such cubes.

The pieces that make up a cube will be specified as follows: divide the cube into a grid of $n \times n \times n$ miniature cubes, each labeled by a capital letter. Two adjacent (face-sharing) minicubes are joined together if and only if they are labeled by the same letter. For instance, the first example cube given consists of $3$ solid pieces.

## 입력

Your program will be given the specification of up to 10 different cubes. The first two lines of each specification will consist of the size of that cube, $n$ $(1 \le n \le 10)$, and a blank line. The remaining $n \times (n + 1)$ lines will specify the $n$ horizontal layers of the cube from bottom to top. Each layer specification consists of an $n \times n$ square showing the labels for each minicube on that layer, followed by a blank line. There will be no spaces in the input. The input will be terminated by the number $0$ on a line by itself.

## 출력

For each cube given, in the order specified, print `Yes` if that cube is stable, and `No` if it is not.
